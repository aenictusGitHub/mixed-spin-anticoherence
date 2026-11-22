import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch088
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch159
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch219
import ChannelSimplexT4LogBatch220
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10112 hb (.fixed (4775033773321/5497558138880) LowOrder.T4Burg.LeafLogs.log19263) (.quadratic (36441370927/125309542400) (3072454860690/1951549296313) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19262) (by decide +kernel)
theorem leaf10113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10113 hb (.fixed (4811152336231/5497558138880) LowOrder.T4Burg.LeafLogs.log19265) (.quadratic (36819497263/125419642880) (633720709098/394625923877) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19264) (by decide +kernel)
theorem leaf10114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10114 hb (.fixed (4779940327641/5497558138880) LowOrder.T4Burg.LeafLogs.log19267) (.quadratic (5228555161/17901363200) (445036280670/280015588159) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19266) (by decide +kernel)
theorem leaf10115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10115 hb (.fixed (2408005603413/2748779069440) LowOrder.T4Burg.LeafLogs.log19269) (.quadratic (128843249/437002240) (2237911254/1380968251) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19268) (by decide +kernel)
theorem leaf10116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10116 hb (.fixed (2394729816973/2748779069440) LowOrder.T4Burg.LeafLogs.log19271) (.quadratic (36611682607/125309542400) (3118439014290/1960746127033) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19270) (by decide +kernel)
theorem leaf10117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10117 hb (.fixed (4825438357401/5497558138880) LowOrder.T4Burg.LeafLogs.log19273) (.quadratic (36989808943/125419642880) (642917539818/396465290021) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19272) (by decide +kernel)
theorem leaf10118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10118 hb (.fixed (4730550839411/5497558138880) LowOrder.T4Burg.LeafLogs.log19275) (.quadratic (146605036871/499773030400) (12595616313570/7836136056289) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19274) (by decide +kernel)
theorem leaf10119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10119 hb (.fixed (148972109293/171798691840) LowOrder.T4Burg.LeafLogs.log19277) (.quadratic (29623508443/100042686464) (12980211052770/7922429877217) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19276) (by decide +kernel)
theorem leaf10120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10120 hb (.fixed (4737233259351/5497558138880) LowOrder.T4Burg.LeafLogs.log19279) (.quadratic (146639639879/499773030400) (12604959125730/7838004618721) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19278) (by decide +kernel)
theorem leaf10121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10121 hb (.fixed (4773723431021/5497558138880) LowOrder.T4Burg.LeafLogs.log19281) (.quadratic (148152145223/500213432320) (12989553864930/7924298439649) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19280) (by decide +kernel)
theorem leaf10122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10122 hb (.fixed (4751623710821/5497558138880) LowOrder.T4Burg.LeafLogs.log19283) (.quadratic (147534009671/499773030400) (12846438969570/7886300587489) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19282) (by decide +kernel)
theorem leaf10123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10123 hb (.fixed (4787971519571/5497558138880) LowOrder.T4Burg.LeafLogs.log19285) (.quadratic (29809303003/100042686464) (13231033708770/7972594408417) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19284) (by decide +kernel)
theorem leaf10124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10124 hb (.fixed (1189566910769/1374389534720) LowOrder.T4Burg.LeafLogs.log19195) (.quadratic (147568612679/499773030400) (12855781781730/7888169149921) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19286) (by decide +kernel)
theorem leaf10125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10125 hb (.fixed (4794550096561/5497558138880) LowOrder.T4Burg.LeafLogs.log19288) (.quadratic (149081118023/500213432320) (13240376520930/7974462970849) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19287) (by decide +kernel)
theorem leaf10126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10126 hb (.fixed (4782917753601/5497558138880) LowOrder.T4Burg.LeafLogs.log19290) (.quadratic (36782289199/125309542400) (3164502794130/1969958883001) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19289) (by decide +kernel)
theorem leaf10127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10127 hb (.fixed (2394752670263/2748779069440) LowOrder.T4Burg.LeafLogs.log19292) (.quadratic (36790939951/125309542400) (3166838497170/1970426023609) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19291) (by decide +kernel)
theorem leaf10128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10128 hb (.fixed (4803692724651/5497558138880) LowOrder.T4Burg.LeafLogs.log19294) (.quadratic (37014532399/125309542400) (3227208458130/1982500015801) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19293) (by decide +kernel)
theorem leaf10129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10129 hb (.fixed (601280428797/687194767360) LowOrder.T4Burg.LeafLogs.log19296) (.quadratic (37023183151/125309542400) (3229544161170/1982967156409) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19295) (by decide +kernel)
theorem leaf10130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10130 hb (.fixed (4846022566921/5497558138880) LowOrder.T4Burg.LeafLogs.log19298) (.quadratic (37401309487/125419642880) (3325692845970/2004547479481) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19297) (by decide +kernel)
theorem leaf10131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10131 hb (.fixed (4803940805861/5497558138880) LowOrder.T4Burg.LeafLogs.log19300) (.quadratic (149654820167/500653834240) (13371494396130/8010069676513) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19299) (by decide +kernel)
theorem leaf10132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10132 hb (by decide +kernel)).elim
theorem leaf10133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10133 hb (.fixed (4810491073671/5497558138880) LowOrder.T4Burg.LeafLogs.log19302) (.quadratic (29937884635/100130766848) (2676167441658/1602387647789) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19301) (by decide +kernel)
theorem leaf10134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10134 hb (by decide +kernel)).elim
theorem leaf10135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10135 hb (.fixed (2412299266143/2748779069440) LowOrder.T4Burg.LeafLogs.log19304) (.quadratic (150583792967/500653834240) (13622317052130/8060234207713) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19303) (by decide +kernel)
theorem leaf10136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10136 hb (.fixed (2430748296953/2748779069440) LowOrder.T4Burg.LeafLogs.log19306) (.quadratic (152145843527/501094236160) (14020288999650/8149219985377) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19305) (by decide +kernel)
theorem leaf10137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10137 hb (.fixed (4831112538721/5497558138880) LowOrder.T4Burg.LeafLogs.log19308) (.quadratic (30123679195/100130766848) (2726331972858/1612420554029) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19307) (by decide +kernel)
theorem leaf10138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10138 hb (.fixed (608493352497/687194767360) LowOrder.T4Burg.LeafLogs.log19310) (.quadratic (30436089307/100218847232) (14029631811810/8151088547809) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19309) (by decide +kernel)
theorem leaf10139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10139 hb (by decide +kernel)).elim
theorem leaf10140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10140 hb (by decide +kernel)).elim
theorem leaf10141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10141 hb (.fixed (18536656361/21474836480) LowOrder.T4Burg.LeafLogs.log19312) (.quadratic (20954362049/71396147200) (1802285804430/1120030417111) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19311) (by decide +kernel)
theorem leaf10142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10142 hb (.fixed (1195448357399/1374389534720) LowOrder.T4Burg.LeafLogs.log19314) (.quadratic (21170434241/71459061760) (371445582006/226471621163) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19313) (by decide +kernel)
theorem leaf10143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10143 hb (.fixed (1188748331129/1374389534720) LowOrder.T4Burg.LeafLogs.log19316) (.quadratic (146727720263/499773030400) (12628740829410/7842760959457) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19315) (by decide +kernel)
theorem leaf10144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10144 hb (.fixed (1197826989419/1374389534720) LowOrder.T4Burg.LeafLogs.log14405) (.quadratic (148240225607/500213432320) (2602667113722/1585810956077) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19317) (by decide +kernel)
theorem leaf10145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10145 hb (.fixed (1191592914199/1374389534720) LowOrder.T4Burg.LeafLogs.log19319) (.quadratic (569920877/1929625600) (49678854390/30464777803) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19318) (by decide +kernel)
theorem leaf10146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10146 hb (.fixed (4802574708351/5497558138880) LowOrder.T4Burg.LeafLogs.log19321) (.quadratic (21303144641/71459061760) (378611943606/227904893483) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19320) (by decide +kernel)
theorem leaf10147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10147 hb (.fixed (4797540899301/5497558138880) LowOrder.T4Burg.LeafLogs.log19323) (.quadratic (5257309081/17901363200) (452799839070/281568299839) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19322) (by decide +kernel)
theorem leaf10148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10148 hb (.fixed (2416720877793/2748779069440) LowOrder.T4Burg.LeafLogs.log19325) (.quadratic (5311327129/17917091840) (93307073094/56930240627) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19324) (by decide +kernel)
theorem leaf10149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10149 hb (.fixed (1201753753759/1374389534720) LowOrder.T4Burg.LeafLogs.log19327) (.quadratic (36812960047/125309542400) (3172783923090/1971615108793) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19326) (by decide +kernel)
theorem leaf10150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10150 hb (.fixed (4842825009371/5497558138880) LowOrder.T4Burg.LeafLogs.log14409) (.quadratic (37191086383/125419642880) (653786521578/398639086373) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19328) (by decide +kernel)
theorem leaf10151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10151 hb (.fixed (4818234177761/5497558138880) LowOrder.T4Burg.LeafLogs.log19330) (.quadratic (5290486681/17901363200) (461757791070/283359890239) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19329) (by decide +kernel)
theorem leaf10152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10152 hb (.fixed (4853937164401/5497558138880) LowOrder.T4Burg.LeafLogs.log19332) (.quadratic (5344504729/17917091840) (95098663494/57288558707) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19331) (by decide +kernel)
theorem leaf10153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10153 hb (.fixed (1206913926809/1374389534720) LowOrder.T4Burg.LeafLogs.log19334) (.quadratic (37045203247/125309542400) (3235489587090/1984156241593) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19333) (by decide +kernel)
theorem leaf10154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10154 hb (.fixed (1215817330589/1374389534720) LowOrder.T4Burg.LeafLogs.log19336) (.quadratic (37423329583/125419642880) (666327654378/401147312933) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19335) (by decide +kernel)
theorem leaf10155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10155 hb (.fixed (1204620322239/1374389534720) LowOrder.T4Burg.LeafLogs.log8846) (.quadratic (21390045377/71521976320) (1913125530510/1144878077143) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19337) (by decide +kernel)
theorem leaf10156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10156 hb (by decide +kernel)).elim
theorem leaf10157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10157 hb (.fixed (4827902193991/5497558138880) LowOrder.T4Burg.LeafLogs.log19339) (.quadratic (149777503559/500653834240) (13404618911970/8016694579681) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19338) (by decide +kernel)
theorem leaf10158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10158 hb (by decide +kernel)).elim
theorem leaf10159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10159 hb (.fixed (4839058692791/5497558138880) LowOrder.T4Burg.LeafLogs.log19341) (.quadratic (21522755777/71521976320) (1948957338510/1152044438743) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19340) (by decide +kernel)
theorem leaf10160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10160 hb (.fixed (2437907733803/2748779069440) LowOrder.T4Burg.LeafLogs.log19343) (.quadratic (21745905857/71584890880) (401162094774/232951338539) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19342) (by decide +kernel)
theorem leaf10161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10161 hb (.fixed (1212106971959/1374389534720) LowOrder.T4Burg.LeafLogs.log19345) (.quadratic (150706476359/500653834240) (13655441567970/8066859110881) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19344) (by decide +kernel)
theorem leaf10162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10162 hb (.fixed (610636711487/687194767360) LowOrder.T4Burg.LeafLogs.log19347) (.quadratic (152268526919/501094236160) (2810682703098/1631168977709) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19346) (by decide +kernel)
theorem leaf10163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10163 hb (by decide +kernel)).elim
theorem leaf10164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10164 hb (.fixed (4878920463241/5497558138880) LowOrder.T4Burg.LeafLogs.log19350) (.quadratic (37575405871/125529743360) (3366753443730/2015112249529) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19349) (by decide +kernel)
theorem leaf10165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10165 hb (by decide +kernel)).elim
theorem leaf10166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10166 hb (.fixed (305620425041/343597383680) LowOrder.T4Burg.LeafLogs.log19352) (.quadratic (5399407513/17932820480) (489467722590/289573767487) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19351) (by decide +kernel)
theorem leaf10167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10167 hb (.fixed (1231548749699/1374389534720) LowOrder.T4Burg.LeafLogs.log19354) (.quadratic (5455195033/17948549120) (100736201286/58550562419) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19353) (by decide +kernel)
theorem leaf10168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10168 hb (.fixed (4899170567241/5497558138880) LowOrder.T4Burg.LeafLogs.log19356) (.quadratic (37807649071/125529743360) (3429459107730/2027653382329) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19355) (by decide +kernel)
theorem leaf10169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10169 hb (.fixed (4935351365761/5497558138880) LowOrder.T4Burg.LeafLogs.log19358) (.quadratic (38198161711/125639843840) (705790418922/409981338917) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19357) (by decide +kernel)
theorem leaf10170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10170 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (2332246001/7979417600) (22090874430/13905908911) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19359) (by decide +kernel)
theorem leaf10171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10171 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16330964887/55855923200) (154793407410/97372819657) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19361) (by decide +kernel)
theorem leaf10172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10172 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16406790039/55855923200) (157068161970/97827770569) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19363) (by decide +kernel)
theorem leaf10173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10173 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49231904453/167567769600) (157183505330/97850839241) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19365) (by decide +kernel)
theorem leaf10174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10174 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16510009239/55855923200) (160164737970/98447085769) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19367) (by decide +kernel)
theorem leaf10175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10175 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49541562053/167567769600) (160280081330/98470154441) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19369) (by decide +kernel)
theorem block158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10112 ≤ i) (hhi : i < 10176) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10112 := Option.some.inj he.symm
    subst b
    exact leaf10112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10113 := Option.some.inj he.symm
    subst b
    exact leaf10113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10114 := Option.some.inj he.symm
    subst b
    exact leaf10114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10115 := Option.some.inj he.symm
    subst b
    exact leaf10115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10116 := Option.some.inj he.symm
    subst b
    exact leaf10116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10117 := Option.some.inj he.symm
    subst b
    exact leaf10117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10118 := Option.some.inj he.symm
    subst b
    exact leaf10118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10119 := Option.some.inj he.symm
    subst b
    exact leaf10119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10120 := Option.some.inj he.symm
    subst b
    exact leaf10120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10121 := Option.some.inj he.symm
    subst b
    exact leaf10121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10122 := Option.some.inj he.symm
    subst b
    exact leaf10122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10123 := Option.some.inj he.symm
    subst b
    exact leaf10123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10124 := Option.some.inj he.symm
    subst b
    exact leaf10124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10125 := Option.some.inj he.symm
    subst b
    exact leaf10125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10126 := Option.some.inj he.symm
    subst b
    exact leaf10126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10127 := Option.some.inj he.symm
    subst b
    exact leaf10127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10128 := Option.some.inj he.symm
    subst b
    exact leaf10128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10129 := Option.some.inj he.symm
    subst b
    exact leaf10129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10130 := Option.some.inj he.symm
    subst b
    exact leaf10130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10131 := Option.some.inj he.symm
    subst b
    exact leaf10131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10132 := Option.some.inj he.symm
    subst b
    exact leaf10132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10133 := Option.some.inj he.symm
    subst b
    exact leaf10133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10134 := Option.some.inj he.symm
    subst b
    exact leaf10134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10135 := Option.some.inj he.symm
    subst b
    exact leaf10135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10136 := Option.some.inj he.symm
    subst b
    exact leaf10136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10137 := Option.some.inj he.symm
    subst b
    exact leaf10137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10138 := Option.some.inj he.symm
    subst b
    exact leaf10138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10139 := Option.some.inj he.symm
    subst b
    exact leaf10139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10140 := Option.some.inj he.symm
    subst b
    exact leaf10140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10141 := Option.some.inj he.symm
    subst b
    exact leaf10141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10142 := Option.some.inj he.symm
    subst b
    exact leaf10142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10143 := Option.some.inj he.symm
    subst b
    exact leaf10143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10144 := Option.some.inj he.symm
    subst b
    exact leaf10144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10145 := Option.some.inj he.symm
    subst b
    exact leaf10145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10146 := Option.some.inj he.symm
    subst b
    exact leaf10146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10147 := Option.some.inj he.symm
    subst b
    exact leaf10147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10148 := Option.some.inj he.symm
    subst b
    exact leaf10148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10149 := Option.some.inj he.symm
    subst b
    exact leaf10149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10150 := Option.some.inj he.symm
    subst b
    exact leaf10150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10151 := Option.some.inj he.symm
    subst b
    exact leaf10151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10152 := Option.some.inj he.symm
    subst b
    exact leaf10152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10153 := Option.some.inj he.symm
    subst b
    exact leaf10153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10154 := Option.some.inj he.symm
    subst b
    exact leaf10154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10155 := Option.some.inj he.symm
    subst b
    exact leaf10155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10156 := Option.some.inj he.symm
    subst b
    exact leaf10156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10157 := Option.some.inj he.symm
    subst b
    exact leaf10157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10158 := Option.some.inj he.symm
    subst b
    exact leaf10158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10159 := Option.some.inj he.symm
    subst b
    exact leaf10159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10160 := Option.some.inj he.symm
    subst b
    exact leaf10160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10161 := Option.some.inj he.symm
    subst b
    exact leaf10161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10162 := Option.some.inj he.symm
    subst b
    exact leaf10162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10163 := Option.some.inj he.symm
    subst b
    exact leaf10163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10164 := Option.some.inj he.symm
    subst b
    exact leaf10164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10165 := Option.some.inj he.symm
    subst b
    exact leaf10165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10166 := Option.some.inj he.symm
    subst b
    exact leaf10166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10167 := Option.some.inj he.symm
    subst b
    exact leaf10167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10168 := Option.some.inj he.symm
    subst b
    exact leaf10168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10169 := Option.some.inj he.symm
    subst b
    exact leaf10169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10170 := Option.some.inj he.symm
    subst b
    exact leaf10170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10171 := Option.some.inj he.symm
    subst b
    exact leaf10171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10172 := Option.some.inj he.symm
    subst b
    exact leaf10172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10173 := Option.some.inj he.symm
    subst b
    exact leaf10173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10174 := Option.some.inj he.symm
    subst b
    exact leaf10174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10175 := Option.some.inj he.symm
    subst b
    exact leaf10175_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block158_product
