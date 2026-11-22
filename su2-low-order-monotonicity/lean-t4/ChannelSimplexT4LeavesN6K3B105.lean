import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch082
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch113
import ChannelSimplexT4LogBatch114
import ChannelSimplexT4LogBatch142
import ChannelSimplexT4LogBatch143
import ChannelSimplexT4LogBatch144
import ChannelSimplexT4LogBatch145
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6720 hb (.fixed (4664896672941/5497558138880) LowOrder.T4Burg.LeafLogs.log13298) (.quadratic (3073277173/10353889280) (90224938530/54558119809) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13297) (by decide +kernel)
theorem leaf6721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6721 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (148485574327/496402350080) (13285378163970/7902609924337) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13299) (by decide +kernel)
theorem leaf6722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6722 hb (.odd (286444867/250000000) LowOrder.T4Burg.LeafLogs.log13303) (.quadratic (149909999287/496402350080) (13669972903170/7979528872177) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13301) (by decide +kernel)
theorem leaf6723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6723 hb (.fixed (2350076419163/2748779069440) LowOrder.T4Burg.LeafLogs.log13305) (.quadratic (344893581/1152471040) (1143993730/681177393) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13304) (by decide +kernel)
theorem leaf6724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6724 hb (.fixed (2367208795913/2748779069440) LowOrder.T4Burg.LeafLogs.log13307) (.quadratic (348190861/1152471040) (1176966530/687771953) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13306) (by decide +kernel)
theorem leaf6725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6725 hb (.fixed (4582251778001/5497558138880) LowOrder.T4Burg.LeafLogs.log8360) (.quadratic (29124435083/99104309248) (2511964773018/1547780098301) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13308) (by decide +kernel)
theorem leaf6726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6726 hb (.fixed (4617665006231/5497558138880) LowOrder.T4Burg.LeafLogs.log13310) (.quadratic (29409320075/99104309248) (2588883720858/1563163887869) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13309) (by decide +kernel)
theorem leaf6727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6727 hb (.fixed (579126665567/687194767360) LowOrder.T4Burg.LeafLogs.log13312) (.quadratic (608877617/2070777856) (17524984122/10807623245) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13311) (by decide +kernel)
theorem leaf6728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6728 hb (.fixed (2333961413123/2748779069440) LowOrder.T4Burg.LeafLogs.log13314) (.quadratic (614812721/2070777856) (18059143482/10914455117) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13313) (by decide +kernel)
theorem leaf6729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6729 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (148523323063/496402350080) (13295570322690/7904648356081) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13315) (by decide +kernel)
theorem leaf6730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6730 hb (.odd (286444867/250000000) LowOrder.T4Burg.LeafLogs.log13303) (.quadratic (149947748023/496402350080) (13680165061890/7981567303921) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13316) (by decide +kernel)
theorem leaf6731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6731 hb (.fixed (4703149385401/5497558138880) LowOrder.T4Burg.LeafLogs.log13319) (.quadratic (1034942887/3457413120) (3434602630/2044056467) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13318) (by decide +kernel)
theorem leaf6732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6732 hb (.fixed (2368692957423/2748779069440) LowOrder.T4Burg.LeafLogs.log13321) (.quadratic (1044834727/3457413120) (3533521030/2063840147) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13320) (by decide +kernel)
theorem leaf6733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6733 hb (.fixed (133932877363/171798691840) LowOrder.T4Burg.LeafLogs.log13323) (.quadratic (9113960049/32721977344) (1156304061090/801085368001) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13322) (by decide +kernel)
theorem leaf6734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6734 hb (.fixed (4317191851951/5497558138880) LowOrder.T4Burg.LeafLogs.log13325) (.quadratic (9192406641/32721977344) (1191605027490/808145561281) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13324) (by decide +kernel)
theorem leaf6735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6735 hb (.fixed (2168554835713/2748779069440) LowOrder.T4Burg.LeafLogs.log13327) (.quadratic (6860109307/24614739968) (2615167773090/1812804463681) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13326) (by decide +kernel)
theorem leaf6736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6736 hb (.fixed (4367957996891/5497558138880) LowOrder.T4Burg.LeafLogs.log13329) (.quadratic (6918944251/24614739968) (2694594947490/1828689898561) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13328) (by decide +kernel)
theorem leaf6737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6737 hb (.fixed (4357664074311/5497558138880) LowOrder.T4Burg.LeafLogs.log13331) (.quadratic (46470789173/163903488000) (136900915730/90921462521) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13330) (by decide +kernel)
theorem leaf6738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6738 hb (.fixed (4388319609461/5497558138880) LowOrder.T4Burg.LeafLogs.log13333) (.quadratic (46863022133/163903488000) (140823245330/91705928441) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13332) (by decide +kernel)
theorem leaf6739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6739 hb (.fixed (2203904613693/2748779069440) LowOrder.T4Burg.LeafLogs.log13335) (.quadratic (34976288231/123293900800) (2785727179170/1851535737409) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13334) (by decide +kernel)
theorem leaf6740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6740 hb (.fixed (4438004339031/5497558138880) LowOrder.T4Burg.LeafLogs.log13337) (.quadratic (35270462951/123293900800) (2865154353570/1867421172289) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13336) (by decide +kernel)
theorem leaf6741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6741 hb (.fixed (4302745190111/5497558138880) LowOrder.T4Burg.LeafLogs.log13339) (.quadratic (45599160373/163609886720) (231789294522/160322770061) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13338) (by decide +kernel)
theorem leaf6742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6742 hb (.fixed (2166960642473/2748779069440) LowOrder.T4Burg.LeafLogs.log13341) (.quadratic (45991393333/163609886720) (238849487802/161734808717) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13340) (by decide +kernel)
theorem leaf6743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6743 hb (.fixed (2187093376073/2748779069440) LowOrder.T4Burg.LeafLogs.log13343) (.quadratic (15500049767/54634496000) (137194517010/90980182777) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13342) (by decide +kernel)
theorem leaf6744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6744 hb (.fixed (4404689042941/5497558138880) LowOrder.T4Burg.LeafLogs.log13345) (.quadratic (15630794087/54634496000) (141116846610/91764648697) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13344) (by decide +kernel)
theorem leaf6745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6745 hb (.fixed (1106020674949/1374389534720) LowOrder.T4Burg.LeafLogs.log13347) (.quadratic (34998308327/123293900800) (2791672605090/1852724822593) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13346) (by decide +kernel)
theorem leaf6746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6746 hb (.fixed (4454131336241/5497558138880) LowOrder.T4Burg.LeafLogs.log13349) (.quadratic (35292483047/123293900800) (2871099779490/1868610257473) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13348) (by decide +kernel)
theorem leaf6747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6747 hb (.fixed (2175930653273/2748779069440) LowOrder.T4Burg.LeafLogs.log13351) (.quadratic (9279110769/32721977344) (1230621885090/815948932801) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13350) (by decide +kernel)
theorem leaf6748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6748 hb (.fixed (4389755186141/5497558138880) LowOrder.T4Burg.LeafLogs.log13353) (.quadratic (9374072433/32721977344) (1273354633890/824495482561) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13352) (by decide +kernel)
theorem leaf6749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6749 hb (.fixed (1100523641949/1374389534720) LowOrder.T4Burg.LeafLogs.log13355) (.quadratic (6983972347/24614739968) (2782382877090/1846247484481) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13354) (by decide +kernel)
theorem leaf6750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6750 hb (.fixed (4439418560021/5497558138880) LowOrder.T4Burg.LeafLogs.log13357) (.quadratic (7055193595/24614739968) (2878531561890/1865477221441) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13356) (by decide +kernel)
theorem leaf6751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6751 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (47296542773/163903488000) (145158451730/92572969721) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13358) (by decide +kernel)
theorem leaf6752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6752 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (47771351093/163903488000) (149906534930/93522586361) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13360) (by decide +kernel)
theorem leaf6753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6753 hb (.fixed (4471431850891/5497558138880) LowOrder.T4Burg.LeafLogs.log13363) (.quadratic (35595603431/123293900800) (2952942283170/1884978758209) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13362) (by decide +kernel)
theorem leaf6754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6754 hb (.fixed (4507996662421/5497558138880) LowOrder.T4Burg.LeafLogs.log13365) (.quadratic (35951709671/123293900800) (3049090967970/1904208495169) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13364) (by decide +kernel)
theorem leaf6755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6755 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (15775300967/54634496000) (145452053010/92631689977) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13366) (by decide +kernel)
theorem leaf6756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6756 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (15933570407/54634496000) (150200136210/93581306617) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13367) (by decide +kernel)
theorem leaf6757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6757 hb (.fixed (4459206327071/5497558138880) LowOrder.T4Burg.LeafLogs.log13369) (.quadratic (140405771959/494640742400) (11198958339330/7448161843441) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13368) (by decide +kernel)
theorem leaf6758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6758 hb (.fixed (4488943593161/5497558138880) LowOrder.T4Burg.LeafLogs.log13371) (.quadratic (141582470839/494640742400) (11516667036930/7511703582961) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13370) (by decide +kernel)
theorem leaf6759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6759 hb (.fixed (140993712563/171798691840) LowOrder.T4Burg.LeafLogs.log13373) (.quadratic (2935713013/10335539200) (78174465570/52018716289) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13372) (by decide +kernel)
theorem leaf6760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6760 hb (.fixed (567635208377/687194767360) LowOrder.T4Burg.LeafLogs.log13375) (.quadratic (2960227573/10335539200) (80380775970/52459978369) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13374) (by decide +kernel)
theorem leaf6761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6761 hb (.fixed (4521873598101/5497558138880) LowOrder.T4Burg.LeafLogs.log13377) (.quadratic (142883032759/494640742400) (11867818755330/7581933926641) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13376) (by decide +kernel)
theorem leaf6762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6762 hb (.fixed (4557905141571/5497558138880) LowOrder.T4Burg.LeafLogs.log13379) (.quadratic (144307457719/494640742400) (12252413494530/7658852874481) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13378) (by decide +kernel)
theorem leaf6763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6763 hb (.odd (598176171/500000000) LowOrder.T4Burg.LeafLogs.log13266) (.quadratic (9559408241/32839417856) (269237220282/168631872653) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log13380) (by decide +kernel)
theorem leaf6764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6764 hb (.fixed (4479824392721/5497558138880) LowOrder.T4Burg.LeafLogs.log10803) (.quadratic (7135360507/24702820352) (592595037882/378322597901) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13382) (by decide +kernel)
theorem leaf6765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6765 hb (.fixed (2254690927343/2748779069440) LowOrder.T4Burg.LeafLogs.log13384) (.quadratic (7194195451/24702820352) (608480472762/381499684877) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13383) (by decide +kernel)
theorem leaf6766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6766 hb (.odd (1169429151/1000000000) LowOrder.T4Burg.LeafLogs.log13269) (.quadratic (1183750457/3991429120) (3357272610/2028014209) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log13385) (by decide +kernel)
theorem leaf6767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6767 hb (.fixed (4446925338601/5497558138880) LowOrder.T4Burg.LeafLogs.log10805) (.quadratic (47434168373/164197089280) (1313527546530/836627652289) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log13387) (by decide +kernel)
theorem leaf6768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6768 hb (.odd (598176171/500000000) LowOrder.T4Burg.LeafLogs.log13266) (.quadratic (47826401333/164197089280) (1348828512930/843687845569) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log13388) (by decide +kernel)
theorem leaf6769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6769 hb (.fixed (1123938203469/1374389534720) LowOrder.T4Burg.LeafLogs.log10807) (.quadratic (35698822631/123514101760) (2968920615330/1892802074689) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13390) (by decide +kernel)
theorem leaf6770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6770 hb (.fixed (1131293211049/1374389534720) LowOrder.T4Burg.LeafLogs.log13392) (.quadratic (35992997351/123514101760) (3048347789730/1908687509569) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13391) (by decide +kernel)
theorem leaf6771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6771 hb (.fixed (4568664988661/5497558138880) LowOrder.T4Burg.LeafLogs.log13394) (.quadratic (36424109543/123734302720) (3152857229730/1934225305153) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log13393) (by decide +kernel)
theorem leaf6772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6772 hb (.odd (1169429151/1000000000) LowOrder.T4Burg.LeafLogs.log13269) (.quadratic (36718284263/123734302720) (3232284404130/1950110740033) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log13395) (by decide +kernel)
theorem leaf6773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6773 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (7259223547/24702820352) (626038058682/385011202061) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13397) (by decide +kernel)
theorem leaf6774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6774 hb (.odd (585449991/500000000) LowOrder.T4Burg.LeafLogs.log13278) (.quadratic (7330444795/24702820352) (645267795642/388857149453) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13399) (by decide +kernel)
theorem leaf6775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6775 hb (.fixed (2265071371863/2748779069440) LowOrder.T4Burg.LeafLogs.log10809) (.quadratic (28641565835/99104309248) (2381590076058/1521705158909) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13401) (by decide +kernel)
theorem leaf6776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6776 hb (.fixed (4559270351911/5497558138880) LowOrder.T4Burg.LeafLogs.log13403) (.quadratic (28876905611/99104309248) (2445131815578/1534413506813) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13402) (by decide +kernel)
theorem leaf6777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6777 hb (.fixed (4581663999621/5497558138880) LowOrder.T4Burg.LeafLogs.log10811) (.quadratic (598817841/2070777856) (16619604282/10626547277) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13404) (by decide +kernel)
theorem leaf6778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6778 hb (.fixed (2305182095183/2748779069440) LowOrder.T4Burg.LeafLogs.log13406) (.quadratic (603720753/2070777856) (17060866362/10714799693) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13405) (by decide +kernel)
theorem leaf6779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6779 hb (.fixed (1157717830019/1374389534720) LowOrder.T4Burg.LeafLogs.log13408) (.quadratic (147285675703/496402350080) (12961405535490/7837815398641) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13407) (by decide +kernel)
theorem leaf6780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6780 hb (.fixed (2340471911113/2748779069440) LowOrder.T4Burg.LeafLogs.log13410) (.quadratic (3079044341/10372239360) (10045964690/6080600761) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13409) (by decide +kernel)
theorem leaf6781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6781 hb (.fixed (4545838608641/5497558138880) LowOrder.T4Burg.LeafLogs.log10816) (.quadratic (143295909559/495521546240) (11931732083970/7613282135281) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13411) (by decide +kernel)
theorem leaf6782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6782 hb (.fixed (4574834668091/5497558138880) LowOrder.T4Burg.LeafLogs.log13413) (.quadratic (144472608439/495521546240) (12249440781570/7676823874801) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13412) (by decide +kernel)
theorem leaf6783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6783 hb (.fixed (1149282166499/1374389534720) LowOrder.T4Burg.LeafLogs.log10818) (.quadratic (2995924213/10353889280) (83263172130/53165766529) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13414) (by decide +kernel)
theorem block105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6720 ≤ i) (hhi : i < 6784) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6720 := Option.some.inj he.symm
    subst b
    exact leaf6720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6721 := Option.some.inj he.symm
    subst b
    exact leaf6721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6722 := Option.some.inj he.symm
    subst b
    exact leaf6722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6723 := Option.some.inj he.symm
    subst b
    exact leaf6723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6724 := Option.some.inj he.symm
    subst b
    exact leaf6724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6725 := Option.some.inj he.symm
    subst b
    exact leaf6725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6726 := Option.some.inj he.symm
    subst b
    exact leaf6726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6727 := Option.some.inj he.symm
    subst b
    exact leaf6727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6728 := Option.some.inj he.symm
    subst b
    exact leaf6728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6729 := Option.some.inj he.symm
    subst b
    exact leaf6729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6730 := Option.some.inj he.symm
    subst b
    exact leaf6730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6731 := Option.some.inj he.symm
    subst b
    exact leaf6731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6732 := Option.some.inj he.symm
    subst b
    exact leaf6732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6733 := Option.some.inj he.symm
    subst b
    exact leaf6733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6734 := Option.some.inj he.symm
    subst b
    exact leaf6734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6735 := Option.some.inj he.symm
    subst b
    exact leaf6735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6736 := Option.some.inj he.symm
    subst b
    exact leaf6736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6737 := Option.some.inj he.symm
    subst b
    exact leaf6737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6738 := Option.some.inj he.symm
    subst b
    exact leaf6738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6739 := Option.some.inj he.symm
    subst b
    exact leaf6739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6740 := Option.some.inj he.symm
    subst b
    exact leaf6740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6741 := Option.some.inj he.symm
    subst b
    exact leaf6741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6742 := Option.some.inj he.symm
    subst b
    exact leaf6742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6743 := Option.some.inj he.symm
    subst b
    exact leaf6743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6744 := Option.some.inj he.symm
    subst b
    exact leaf6744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6745 := Option.some.inj he.symm
    subst b
    exact leaf6745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6746 := Option.some.inj he.symm
    subst b
    exact leaf6746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6747 := Option.some.inj he.symm
    subst b
    exact leaf6747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6748 := Option.some.inj he.symm
    subst b
    exact leaf6748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6749 := Option.some.inj he.symm
    subst b
    exact leaf6749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6750 := Option.some.inj he.symm
    subst b
    exact leaf6750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6751 := Option.some.inj he.symm
    subst b
    exact leaf6751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6752 := Option.some.inj he.symm
    subst b
    exact leaf6752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6753 := Option.some.inj he.symm
    subst b
    exact leaf6753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6754 := Option.some.inj he.symm
    subst b
    exact leaf6754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6755 := Option.some.inj he.symm
    subst b
    exact leaf6755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6756 := Option.some.inj he.symm
    subst b
    exact leaf6756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6757 := Option.some.inj he.symm
    subst b
    exact leaf6757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6758 := Option.some.inj he.symm
    subst b
    exact leaf6758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6759 := Option.some.inj he.symm
    subst b
    exact leaf6759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6760 := Option.some.inj he.symm
    subst b
    exact leaf6760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6761 := Option.some.inj he.symm
    subst b
    exact leaf6761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6762 := Option.some.inj he.symm
    subst b
    exact leaf6762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6763 := Option.some.inj he.symm
    subst b
    exact leaf6763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6764 := Option.some.inj he.symm
    subst b
    exact leaf6764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6765 := Option.some.inj he.symm
    subst b
    exact leaf6765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6766 := Option.some.inj he.symm
    subst b
    exact leaf6766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6767 := Option.some.inj he.symm
    subst b
    exact leaf6767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6768 := Option.some.inj he.symm
    subst b
    exact leaf6768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6769 := Option.some.inj he.symm
    subst b
    exact leaf6769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6770 := Option.some.inj he.symm
    subst b
    exact leaf6770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6771 := Option.some.inj he.symm
    subst b
    exact leaf6771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6772 := Option.some.inj he.symm
    subst b
    exact leaf6772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6773 := Option.some.inj he.symm
    subst b
    exact leaf6773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6774 := Option.some.inj he.symm
    subst b
    exact leaf6774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6775 := Option.some.inj he.symm
    subst b
    exact leaf6775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6776 := Option.some.inj he.symm
    subst b
    exact leaf6776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6777 := Option.some.inj he.symm
    subst b
    exact leaf6777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6778 := Option.some.inj he.symm
    subst b
    exact leaf6778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6779 := Option.some.inj he.symm
    subst b
    exact leaf6779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6780 := Option.some.inj he.symm
    subst b
    exact leaf6780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6781 := Option.some.inj he.symm
    subst b
    exact leaf6781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6782 := Option.some.inj he.symm
    subst b
    exact leaf6782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6783 := Option.some.inj he.symm
    subst b
    exact leaf6783_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block105_product
