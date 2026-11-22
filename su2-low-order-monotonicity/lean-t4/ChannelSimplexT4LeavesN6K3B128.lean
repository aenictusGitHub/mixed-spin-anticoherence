import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch126
import ChannelSimplexT4LogBatch127
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch129
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch165
import ChannelSimplexT4LogBatch166
import ChannelSimplexT4LogBatch167
import ChannelSimplexT4LogBatch168
import ChannelSimplexT4LogBatch170
import ChannelSimplexT4LogBatch172
import ChannelSimplexT4LogBatch173
import ChannelSimplexT4LogBatch174
import ChannelSimplexT4LogBatch175
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8192 hb (.fixed (4067844429701/5497558138880) LowOrder.T4Burg.LeafLogs.log15777) (.quadratic (130553733887/486137774080) (8998068349170/6830457187177) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log15776) (by decide +kernel)
theorem leaf8193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8193 hb (.fixed (4103819750781/5497558138880) LowOrder.T4Burg.LeafLogs.log12090) (.quadratic (131793740543/486578176000) (9309088442610/6901780417897) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15778) (by decide +kernel)
theorem leaf8194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8194 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (133058519807/487018577920) (1925359428042/1394889925397) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15779) (by decide +kernel)
theorem leaf8195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8195 hb (.fixed (4108307441601/5497558138880) LowOrder.T4Burg.LeafLogs.log15782) (.quadratic (131815760639/486578176000) (9315033868530/6902969503081) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15781) (by decide +kernel)
theorem leaf8196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8196 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (133080539903/487018577920) (9632742566130/6975638712169) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15783) (by decide +kernel)
theorem leaf8197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8197 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (132970439423/486578176000) (9626797140210/6965322157417) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15785) (by decide +kernel)
theorem leaf8198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8198 hb (.odd (253647291/200000000) LowOrder.T4Burg.LeafLogs.log15769) (.quadratic (134235218687/487018577920) (1988901167562/1407598273301) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15787) (by decide +kernel)
theorem leaf8199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8199 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (132992459519/486578176000) (9632742566130/6966511242601) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15789) (by decide +kernel)
theorem leaf8200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8200 hb (.odd (253647291/200000000) LowOrder.T4Burg.LeafLogs.log15769) (.quadratic (134257238783/487018577920) (9950451263730/7039180451689) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15791) (by decide +kernel)
theorem leaf8201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8201 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (131800031999/485697372160) (1871670108618/1378680534293) false LowOrder.T4Burg.LeafLogs.log15404 LowOrder.T4Burg.LeafLogs.log15793) (by decide +kernel)
theorem leaf8202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8202 hb (.odd (320690657/250000000) LowOrder.T4Burg.LeafLogs.log15752) (.quadratic (133015266047/486137774080) (9662682032370/6963379923817) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log15794) (by decide +kernel)
theorem leaf8203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8203 hb LowOrder.T4Burg.LeafLogs.log15183 (by decide +kernel)
theorem leaf8204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8204 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (127267634647/482326691840) (8316619995330/6615597999313) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15796) (by decide +kernel)
theorem leaf8205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8205 hb LowOrder.T4Burg.LeafLogs.log15183 (by decide +kernel)
theorem leaf8206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8206 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (25460447531/96465338368) (1665192561498/1323493312349) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15798) (by decide +kernel)
theorem leaf8207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8207 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (25455728939/96377257984) (8343374411970/6611909385937) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15800) (by decide +kernel)
theorem leaf8208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8208 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (128444333527/482326691840) (8634328692930/6679139738833) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15801) (by decide +kernel)
theorem leaf8209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8209 hb LowOrder.T4Burg.LeafLogs.log15183 (by decide +kernel)
theorem leaf8210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8210 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (25695787307/96465338368) (1728734301018/1336201660253) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15802) (by decide +kernel)
theorem leaf8211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8211 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (25715841323/96377257984) (8694526130370/6682139729617) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15803) (by decide +kernel)
theorem leaf8212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8212 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (129744895447/482326691840) (8985480411330/6749370082513) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15805) (by decide +kernel)
theorem leaf8213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8213 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (128613809623/481886289920) (8703868942530/6684008292049) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15807) (by decide +kernel)
theorem leaf8214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8214 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (25955899691/96465338368) (1798964644698/1350247728989) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15809) (by decide +kernel)
theorem leaf8215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8215 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (128458096087/482767093760) (8614262880450/6684174330577) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15811) (by decide +kernel)
theorem leaf8216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8216 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (25934666027/96641499136) (8918594369730/6754096640209) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15813) (by decide +kernel)
theorem leaf8217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8217 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (25698539819/96553418752) (8623605692610/6686042893009) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15814) (by decide +kernel)
theorem leaf8218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8218 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (129707933143/483207495680) (8927937181890/6755965202641) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15816) (by decide +kernel)
theorem leaf8219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8219 hb (.fixed (998439498199/1374389534720) LowOrder.T4Burg.LeafLogs.log15819) (.quadratic (3581098527/13450895360) (26727583650/20751323713) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15818) (by decide +kernel)
theorem leaf8220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8220 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (2168913017/8077877248) (249001905330/188704962889) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15820) (by decide +kernel)
theorem leaf8221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8221 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (3613784607/13450895360) (27708166050/20947440193) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15821) (by decide +kernel)
theorem leaf8222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8222 hb (.odd (1298900157/1000000000) LowOrder.T4Burg.LeafLogs.log15709) (.quadratic (2188524665/8077877248) (257827146930/190470011209) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15823) (by decide +kernel)
theorem leaf8223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8223 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (10947898973/40426086400) (257641352370/190685400649) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15825) (by decide +kernel)
theorem leaf8224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8224 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (736886483/2697519104) (29607399330/21411469633) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15827) (by decide +kernel)
theorem leaf8225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8225 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (10950782557/40426086400) (257900874930/190737305161) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15829) (by decide +kernel)
theorem leaf8226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8226 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (11056180829/40462786560) (29636235170/21417236801) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15830) (by decide +kernel)
theorem leaf8227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8227 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (18361941937/68966727680) (246704205654/191092891259) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15832) (by decide +kernel)
theorem leaf8228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8228 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (18535546801/69029642240) (1276996955310/965453357671) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15834) (by decide +kernel)
theorem leaf8229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8229 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (1564884347/5775155200) (36886797630/27256949551) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15836) (by decide +kernel)
theorem leaf8230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8230 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (526647081/1926799360) (847723254/612115787) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15837) (by decide +kernel)
theorem leaf8231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8231 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (3649911327/13450895360) (28791967650/21164200513) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15839) (by decide +kernel)
theorem leaf8232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8232 hb (.odd (320690657/250000000) LowOrder.T4Burg.LeafLogs.log15752) (.quadratic (2210200697/8077877248) (267581361330/192420854089) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15840) (by decide +kernel)
theorem leaf8233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8233 hb (.fixed (4114578987081/5497558138880) LowOrder.T4Burg.LeafLogs.log12204) (.quadratic (131844072191/486578176000) (9322677987570/6904498326889) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15842) (by decide +kernel)
theorem leaf8234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8234 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (619110937/2265202688) (224195039190/162259710139) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15843) (by decide +kernel)
theorem leaf8235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8235 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (133020771071/486578176000) (9640386685170/6968040066409) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15845) (by decide +kernel)
theorem leaf8236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8236 hb (.odd (253647291/200000000) LowOrder.T4Burg.LeafLogs.log15769) (.quadratic (26857110067/97403715584) (9958095382770/7040709275497) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15847) (by decide +kernel)
theorem leaf8237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8237 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (1511031163/5700337664) (100160180154/78827275405) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15850) (by decide +kernel)
theorem leaf8238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8238 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (25950394667/96993820672) (8844701219010/6775624632529) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15852) (by decide +kernel)
theorem leaf8239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8239 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (128447086039/484528701440) (8516163352770/6700828017361) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15854) (by decide +kernel)
theorem leaf8240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8240 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (129761410519/484969103360) (1769449851738/1355226848093) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15856) (by decide +kernel)
theorem leaf8241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8241 hb (.odd (1320476513/1000000000) LowOrder.T4Burg.LeafLogs.log13892) (.quadratic (25724688683/96905740288) (1712755968858/1342070263133) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15858) (by decide +kernel)
theorem leaf8242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8242 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (25987553579/96993820672) (8894865750210/6785657538769) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15860) (by decide +kernel)
theorem leaf8243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8243 hb (.odd (1320476513/1000000000) LowOrder.T4Burg.LeafLogs.log13892) (.quadratic (128632880599/484528701440) (8566327883970/6710860923601) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15863) (by decide +kernel)
theorem leaf8244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8244 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (129947205079/484969103360) (1779482757978/1357233429341) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15864) (by decide +kernel)
theorem leaf8245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8245 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (2148318329/8099897344) (47550497418/37442682485) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15867) (by decide +kernel)
theorem leaf8246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8246 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (2170223737/8107237376) (246949317810/189306015049) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15869) (by decide +kernel)
theorem leaf8247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8247 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (10742378077/40499486720) (237823265970/187227568201) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15871) (by decide +kernel)
theorem leaf8248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8248 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (10851905117/40536186880) (49404019338/37864034165) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15873) (by decide +kernel)
theorem leaf8249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8249 hb (.fixed (4000451628701/5497558138880) LowOrder.T4Burg.LeafLogs.log15876) (.quadratic (2151414905/8099897344) (47829189258/37498420853) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15875) (by decide +kernel)
theorem leaf8250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8250 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (2173320313/8107237376) (248342777010/189584706889) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15877) (by decide +kernel)
theorem leaf8251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8251 hb (.fixed (500172711707/687194767360) LowOrder.T4Burg.LeafLogs.log15880) (.quadratic (10757860957/40499486720) (239216725170/187506260041) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15879) (by decide +kernel)
theorem leaf8252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8252 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (10867387997/40536186880) (49682711178/37919772533) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15881) (by decide +kernel)
theorem leaf8253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8253 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (1218078901/4508098560) (3164591890/2363407481) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15884) (by decide +kernel)
theorem leaf8254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8254 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (11076365917/40609587200) (265900362930/193603385161) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15886) (by decide +kernel)
theorem leaf8255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8255 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (3654498847/13524295680) (9496397110/7090746731) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15889) (by decide +kernel)
theorem block128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8192 ≤ i) (hhi : i < 8256) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8192 := Option.some.inj he.symm
    subst b
    exact leaf8192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8193 := Option.some.inj he.symm
    subst b
    exact leaf8193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8194 := Option.some.inj he.symm
    subst b
    exact leaf8194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8195 := Option.some.inj he.symm
    subst b
    exact leaf8195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8196 := Option.some.inj he.symm
    subst b
    exact leaf8196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8197 := Option.some.inj he.symm
    subst b
    exact leaf8197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8198 := Option.some.inj he.symm
    subst b
    exact leaf8198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8199 := Option.some.inj he.symm
    subst b
    exact leaf8199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8200 := Option.some.inj he.symm
    subst b
    exact leaf8200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8201 := Option.some.inj he.symm
    subst b
    exact leaf8201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8202 := Option.some.inj he.symm
    subst b
    exact leaf8202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8203 := Option.some.inj he.symm
    subst b
    exact leaf8203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8204 := Option.some.inj he.symm
    subst b
    exact leaf8204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8205 := Option.some.inj he.symm
    subst b
    exact leaf8205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8206 := Option.some.inj he.symm
    subst b
    exact leaf8206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8207 := Option.some.inj he.symm
    subst b
    exact leaf8207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8208 := Option.some.inj he.symm
    subst b
    exact leaf8208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8209 := Option.some.inj he.symm
    subst b
    exact leaf8209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8210 := Option.some.inj he.symm
    subst b
    exact leaf8210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8211 := Option.some.inj he.symm
    subst b
    exact leaf8211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8212 := Option.some.inj he.symm
    subst b
    exact leaf8212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8213 := Option.some.inj he.symm
    subst b
    exact leaf8213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8214 := Option.some.inj he.symm
    subst b
    exact leaf8214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8215 := Option.some.inj he.symm
    subst b
    exact leaf8215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8216 := Option.some.inj he.symm
    subst b
    exact leaf8216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8217 := Option.some.inj he.symm
    subst b
    exact leaf8217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8218 := Option.some.inj he.symm
    subst b
    exact leaf8218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8219 := Option.some.inj he.symm
    subst b
    exact leaf8219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8220 := Option.some.inj he.symm
    subst b
    exact leaf8220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8221 := Option.some.inj he.symm
    subst b
    exact leaf8221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8222 := Option.some.inj he.symm
    subst b
    exact leaf8222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8223 := Option.some.inj he.symm
    subst b
    exact leaf8223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8224 := Option.some.inj he.symm
    subst b
    exact leaf8224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8225 := Option.some.inj he.symm
    subst b
    exact leaf8225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8226 := Option.some.inj he.symm
    subst b
    exact leaf8226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8227 := Option.some.inj he.symm
    subst b
    exact leaf8227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8228 := Option.some.inj he.symm
    subst b
    exact leaf8228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8229 := Option.some.inj he.symm
    subst b
    exact leaf8229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8230 := Option.some.inj he.symm
    subst b
    exact leaf8230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8231 := Option.some.inj he.symm
    subst b
    exact leaf8231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8232 := Option.some.inj he.symm
    subst b
    exact leaf8232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8233 := Option.some.inj he.symm
    subst b
    exact leaf8233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8234 := Option.some.inj he.symm
    subst b
    exact leaf8234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8235 := Option.some.inj he.symm
    subst b
    exact leaf8235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8236 := Option.some.inj he.symm
    subst b
    exact leaf8236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8237 := Option.some.inj he.symm
    subst b
    exact leaf8237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8238 := Option.some.inj he.symm
    subst b
    exact leaf8238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8239 := Option.some.inj he.symm
    subst b
    exact leaf8239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8240 := Option.some.inj he.symm
    subst b
    exact leaf8240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8241 := Option.some.inj he.symm
    subst b
    exact leaf8241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8242 := Option.some.inj he.symm
    subst b
    exact leaf8242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8243 := Option.some.inj he.symm
    subst b
    exact leaf8243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8244 := Option.some.inj he.symm
    subst b
    exact leaf8244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8245 := Option.some.inj he.symm
    subst b
    exact leaf8245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8246 := Option.some.inj he.symm
    subst b
    exact leaf8246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8247 := Option.some.inj he.symm
    subst b
    exact leaf8247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8248 := Option.some.inj he.symm
    subst b
    exact leaf8248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8249 := Option.some.inj he.symm
    subst b
    exact leaf8249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8250 := Option.some.inj he.symm
    subst b
    exact leaf8250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8251 := Option.some.inj he.symm
    subst b
    exact leaf8251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8252 := Option.some.inj he.symm
    subst b
    exact leaf8252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8253 := Option.some.inj he.symm
    subst b
    exact leaf8253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8254 := Option.some.inj he.symm
    subst b
    exact leaf8254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8255 := Option.some.inj he.symm
    subst b
    exact leaf8255_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block128_product
