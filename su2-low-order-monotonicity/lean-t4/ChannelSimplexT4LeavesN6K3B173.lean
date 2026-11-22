import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch237
import ChannelSimplexT4LogBatch239
import ChannelSimplexT4LogBatch240
import ChannelSimplexT4LogBatch241
import ChannelSimplexT4LogBatch242
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11072 hb (.fixed (4808015669591/5497558138880) LowOrder.T4Burg.LeafLogs.log20928) (.quadratic (196810821629/667928002560) (632252211170/390252922721) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20927) (by decide +kernel)
theorem leaf11073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11073 hb (.fixed (4834422554041/5497558138880) LowOrder.T4Burg.LeafLogs.log20930) (.quadratic (36967788847/125419642880) (3208642273170/1981137364921) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20929) (by decide +kernel)
theorem leaf11074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11074 hb (.fixed (1200422202049/1374389534720) LowOrder.T4Burg.LeafLogs.log20932) (.quadratic (717791277/2446622720) (1370800398/853945751) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20931) (by decide +kernel)
theorem leaf11075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11075 hb (.fixed (4828140500991/5497558138880) LowOrder.T4Burg.LeafLogs.log20934) (.quadratic (5258242969/17917091840) (90440528454/56356931699) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20933) (by decide +kernel)
theorem leaf11076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11076 hb (.fixed (4818959758081/5497558138880) LowOrder.T4Burg.LeafLogs.log20936) (.quadratic (1014554687/3425271808) (49425048810/30177508261) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20935) (by decide +kernel)
theorem leaf11077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11077 hb (.fixed (4845289489981/5497558138880) LowOrder.T4Burg.LeafLogs.log20938) (.quadratic (7432083107/25083928576) (3260651478930/1991539206073) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20937) (by decide +kernel)
theorem leaf11078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11078 hb (.fixed (2412741811313/2748779069440) LowOrder.T4Burg.LeafLogs.log20940) (.quadratic (197884301309/667928002560) (642987007970/392399882081) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20939) (by decide +kernel)
theorem leaf11079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11079 hb (.fixed (2425883788293/2748779069440) LowOrder.T4Burg.LeafLogs.log20942) (.quadratic (37169066287/125419642880) (3262987181970/1992006346681) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20941) (by decide +kernel)
theorem leaf11080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11080 hb (.fixed (2419767264703/2748779069440) LowOrder.T4Burg.LeafLogs.log20944) (.quadratic (13271786291/44528533504) (654911938530/394784868193) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20943) (by decide +kernel)
theorem leaf11081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11081 hb (.fixed (4865720424921/5497558138880) LowOrder.T4Burg.LeafLogs.log20946) (.quadratic (7478531747/25083928576) (3323357142930/2004080338873) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20945) (by decide +kernel)
theorem leaf11082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11082 hb (.fixed (4855284579751/5497558138880) LowOrder.T4Burg.LeafLogs.log20948) (.quadratic (199887867901/668515205120) (5956634418930/3569725593193) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20947) (by decide +kernel)
theorem leaf11083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11083 hb (.fixed (4881361421961/5497558138880) LowOrder.T4Burg.LeafLogs.log20950) (.quadratic (37544735023/125529743360) (3358472314770/2013456023737) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20949) (by decide +kernel)
theorem leaf11084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11084 hb (.fixed (2430872728063/2748779069440) LowOrder.T4Burg.LeafLogs.log20952) (.quadratic (39986801049/133703041024) (1192157355978/714111213077) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20951) (by decide +kernel)
theorem leaf11085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11085 hb (.fixed (4887777824621/5497558138880) LowOrder.T4Burg.LeafLogs.log20954) (.quadratic (7510677155/25105948672) (672161603562/402784632869) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20953) (by decide +kernel)
theorem leaf11086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11086 hb (.fixed (4875661436441/5497558138880) LowOrder.T4Burg.LeafLogs.log20956) (.quadratic (201126498301/668515205120) (6068111154930/3592020940393) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20955) (by decide +kernel)
theorem leaf11087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11087 hb (.fixed (1225399631329/1374389534720) LowOrder.T4Burg.LeafLogs.log20958) (.quadratic (37776978223/125529743360) (3421177978770/2025997156537) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20957) (by decide +kernel)
theorem leaf11088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11088 hb (.fixed (2456032670533/2748779069440) LowOrder.T4Burg.LeafLogs.log20960) (.quadratic (203209232381/669102407680) (6244987576050/3631576279657) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log20959) (by decide +kernel)
theorem leaf11089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11089 hb (.fixed (4937756437021/5497558138880) LowOrder.T4Burg.LeafLogs.log20962) (.quadratic (38167490863/125639843840) (3520670965650/2048250468793) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20961) (by decide +kernel)
theorem leaf11090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11090 hb (.fixed (4882087508031/5497558138880) LowOrder.T4Burg.LeafLogs.log20964) (.quadratic (40234527129/133703041024) (1214452703178/718570282517) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20963) (by decide +kernel)
theorem leaf11091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11091 hb (.fixed (2453990416613/2748779069440) LowOrder.T4Burg.LeafLogs.log20966) (.quadratic (7557125795/25105948672) (684702736362/405292859429) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20965) (by decide +kernel)
theorem leaf11092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11092 hb (.fixed (4918430156511/5497558138880) LowOrder.T4Burg.LeafLogs.log20968) (.quadratic (40651073945/133820481536) (6249139937010/3632406751849) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log20967) (by decide +kernel)
theorem leaf11093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11093 hb (.fixed (1236019680049/1374389534720) LowOrder.T4Burg.LeafLogs.log20970) (.quadratic (7635228323/25127968768) (3523006668690/2048717609401) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20969) (by decide +kernel)
theorem leaf11094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11094 hb (.fixed (1217406761679/1374389534720) LowOrder.T4Burg.LeafLogs.log20972) (.quadratic (28569790171/95502172160) (852242016510/510219647503) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20971) (by decide +kernel)
theorem leaf11095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11095 hb (.fixed (2447802683113/2748779069440) LowOrder.T4Burg.LeafLogs.log20974) (.quadratic (5366229913/17932820480) (480509770590/287782177087) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20973) (by decide +kernel)
theorem leaf11096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11096 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (84672598529/287092080640) (1471725849654/908435901419) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20975) (by decide +kernel)
theorem leaf11097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11097 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7068762067/23959224320) (40984509654/25304759099) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20977) (by decide +kernel)
theorem leaf11098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11098 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (592896933383/2009644564480) (10312273106298/6361089741677) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20979) (by decide +kernel)
theorem leaf11099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11099 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (49497063109/167714570240) (287174683098/177189936797) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20981) (by decide +kernel)
theorem leaf11100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11100 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (119125327771/401928912896) (52298386008930/31952852803873) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20983) (by decide +kernel)
theorem leaf11101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11101 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (9944907713/33542914048) (1456346206530/890044242193) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20985) (by decide +kernel)
theorem leaf11102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11102 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (595765050887/2009644564480) (52335757257570/31960327053601) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20987) (by decide +kernel)
theorem leaf11103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11103 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (49736072901/167714570240) (1457384296770/890251860241) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20989) (by decide +kernel)
theorem leaf11104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11104 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (119868506011/401928912896) (53301676632930/32153510928673) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20991) (by decide +kernel)
theorem leaf11105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11105 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10006839233/33542914048) (1484215390530/895618078993) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20993) (by decide +kernel)
theorem leaf11106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11106 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (599480942087/2009644564480) (53339047881570/32160985178401) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20995) (by decide +kernel)
theorem leaf11107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11107 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50045730501/167714570240) (1485253480770/895825697041) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20997) (by decide +kernel)
theorem leaf11108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11108 hb (.fixed (4907700858931/5497558138880) LowOrder.T4Burg.LeafLogs.log21000) (.quadratic (601775750663/2011406172160) (53863519382370/32303576829217) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log20999) (by decide +kernel)
theorem leaf11109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11109 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50236964549/167861370880) (1499822133570/899788102417) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21001) (by decide +kernel)
theorem leaf11110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11110 hb (.fixed (4914072956771/5497558138880) LowOrder.T4Burg.LeafLogs.log21004) (.quadratic (120382832539/402281234432) (10780178126202/6462210215789) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21003) (by decide +kernel)
theorem leaf11111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11111 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10049699777/33572274176) (300172044762/179999144093) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21005) (by decide +kernel)
theorem leaf11112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11112 hb (.fixed (2463899364603/2748779069440) LowOrder.T4Burg.LeafLogs.log21008) (.quadratic (605491641863/2011406172160) (54866810006370/32504234954017) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21007) (by decide +kernel)
theorem leaf11113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11113 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50546622149/167861370880) (1527691317570/905361939217) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21009) (by decide +kernel)
theorem leaf11114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11114 hb (.fixed (1240927872339/1374389534720) LowOrder.T4Burg.LeafLogs.log21013) (.quadratic (611739844103/2013167779840) (56458697796450/32860342892833) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21012) (by decide +kernel)
theorem leaf11115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11115 hb (.fixed (1233534357509/1374389534720) LowOrder.T4Burg.LeafLogs.log21015) (.quadratic (121126010779/402281234432) (10980836251002/6502341840749) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21014) (by decide +kernel)
theorem leaf11116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11116 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10111631297/33572274176) (305745881562/181113911453) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21016) (by decide +kernel)
theorem leaf11117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11117 hb (.fixed (1242497844039/1374389534720) LowOrder.T4Burg.LeafLogs.log21019) (.quadratic (122375651227/402633555968) (56496069045090/32867817142561) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21018) (by decide +kernel)
theorem leaf11118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11118 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (85132661249/287092080640) (1496569236534/913404578795) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21020) (by decide +kernel)
theorem leaf11119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11119 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7107100627/23959224320) (41674603734/25442777915) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21022) (by decide +kernel)
theorem leaf11120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11120 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (596117372423/2009644564480) (10486176814458/6395870483309) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21024) (by decide +kernel)
theorem leaf11121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11121 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (49765433029/167714570240) (292005341658/178156068509) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21025) (by decide +kernel)
theorem leaf11122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11122 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (85663502849/287092080640) (1525234682934/919137668075) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21027) (by decide +kernel)
theorem leaf11123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11123 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7151337427/23959224320) (42470866134/25602030395) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21029) (by decide +kernel)
theorem leaf11124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11124 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (599833263623/2009644564480) (10686834939258/6436002108269) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21031) (by decide +kernel)
theorem leaf11125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11125 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50075090629/167714570240) (297579178458/179270835869) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21033) (by decide +kernel)
theorem leaf11126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11126 hb (.fixed (615230831307/687194767360) LowOrder.T4Burg.LeafLogs.log21036) (.quadratic (86011105793/287343738880) (7706436664590/4617126326167) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21035) (by decide +kernel)
theorem leaf11127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11127 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7180304339/23980195840) (214583865390/128605869607) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21037) (by decide +kernel)
theorem leaf11128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11128 hb (.fixed (4931013408941/5497558138880) LowOrder.T4Burg.LeafLogs.log21040) (.quadratic (602266484231/2011406172160) (53996017445730/32330076441889) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21039) (by decide +kernel)
theorem leaf11129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11129 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50277859013/167861370880) (1503502635330/900524202769) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21041) (by decide +kernel)
theorem leaf11130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11130 hb (.fixed (4941870530361/5497558138880) LowOrder.T4Burg.LeafLogs.log21044) (.quadratic (7867449763/26122158080) (64874081790/38394973327) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21043) (by decide +kernel)
theorem leaf11131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11131 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7224541139/23980195840) (218565177390/129402132007) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21045) (by decide +kernel)
theorem leaf11132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11132 hb (.fixed (4977652983571/5497558138880) LowOrder.T4Burg.LeafLogs.log21048) (.quadratic (87434547713/287595397120) (1615435287606/939332867051) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21047) (by decide +kernel)
theorem leaf11133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11133 hb (.fixed (309436851941/343597383680) LowOrder.T4Burg.LeafLogs.log21050) (.quadratic (605982375431/2011406172160) (54999308069730/32530734566689) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21049) (by decide +kernel)
theorem leaf11134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11134 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50587516613/167861370880) (1531371819330/906098039569) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21051) (by decide +kernel)
theorem leaf11135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11135 hb (.fixed (4986688141521/5497558138880) LowOrder.T4Burg.LeafLogs.log21054) (.quadratic (612230577671/2013167779840) (11318239171962/6577368501101) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21053) (by decide +kernel)
theorem block173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11072 ≤ i) (hhi : i < 11136) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11072 := Option.some.inj he.symm
    subst b
    exact leaf11072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11073 := Option.some.inj he.symm
    subst b
    exact leaf11073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11074 := Option.some.inj he.symm
    subst b
    exact leaf11074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11075 := Option.some.inj he.symm
    subst b
    exact leaf11075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11076 := Option.some.inj he.symm
    subst b
    exact leaf11076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11077 := Option.some.inj he.symm
    subst b
    exact leaf11077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11078 := Option.some.inj he.symm
    subst b
    exact leaf11078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11079 := Option.some.inj he.symm
    subst b
    exact leaf11079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11080 := Option.some.inj he.symm
    subst b
    exact leaf11080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11081 := Option.some.inj he.symm
    subst b
    exact leaf11081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11082 := Option.some.inj he.symm
    subst b
    exact leaf11082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11083 := Option.some.inj he.symm
    subst b
    exact leaf11083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11084 := Option.some.inj he.symm
    subst b
    exact leaf11084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11085 := Option.some.inj he.symm
    subst b
    exact leaf11085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11086 := Option.some.inj he.symm
    subst b
    exact leaf11086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11087 := Option.some.inj he.symm
    subst b
    exact leaf11087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11088 := Option.some.inj he.symm
    subst b
    exact leaf11088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11089 := Option.some.inj he.symm
    subst b
    exact leaf11089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11090 := Option.some.inj he.symm
    subst b
    exact leaf11090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11091 := Option.some.inj he.symm
    subst b
    exact leaf11091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11092 := Option.some.inj he.symm
    subst b
    exact leaf11092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11093 := Option.some.inj he.symm
    subst b
    exact leaf11093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11094 := Option.some.inj he.symm
    subst b
    exact leaf11094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11095 := Option.some.inj he.symm
    subst b
    exact leaf11095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11096 := Option.some.inj he.symm
    subst b
    exact leaf11096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11097 := Option.some.inj he.symm
    subst b
    exact leaf11097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11098 := Option.some.inj he.symm
    subst b
    exact leaf11098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11099 := Option.some.inj he.symm
    subst b
    exact leaf11099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11100 := Option.some.inj he.symm
    subst b
    exact leaf11100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11101 := Option.some.inj he.symm
    subst b
    exact leaf11101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11102 := Option.some.inj he.symm
    subst b
    exact leaf11102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11103 := Option.some.inj he.symm
    subst b
    exact leaf11103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11104 := Option.some.inj he.symm
    subst b
    exact leaf11104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11105 := Option.some.inj he.symm
    subst b
    exact leaf11105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11106 := Option.some.inj he.symm
    subst b
    exact leaf11106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11107 := Option.some.inj he.symm
    subst b
    exact leaf11107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11108 := Option.some.inj he.symm
    subst b
    exact leaf11108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11109 := Option.some.inj he.symm
    subst b
    exact leaf11109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11110 := Option.some.inj he.symm
    subst b
    exact leaf11110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11111 := Option.some.inj he.symm
    subst b
    exact leaf11111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11112 := Option.some.inj he.symm
    subst b
    exact leaf11112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11113 := Option.some.inj he.symm
    subst b
    exact leaf11113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11114 := Option.some.inj he.symm
    subst b
    exact leaf11114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11115 := Option.some.inj he.symm
    subst b
    exact leaf11115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11116 := Option.some.inj he.symm
    subst b
    exact leaf11116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11117 := Option.some.inj he.symm
    subst b
    exact leaf11117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11118 := Option.some.inj he.symm
    subst b
    exact leaf11118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11119 := Option.some.inj he.symm
    subst b
    exact leaf11119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11120 := Option.some.inj he.symm
    subst b
    exact leaf11120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11121 := Option.some.inj he.symm
    subst b
    exact leaf11121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11122 := Option.some.inj he.symm
    subst b
    exact leaf11122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11123 := Option.some.inj he.symm
    subst b
    exact leaf11123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11124 := Option.some.inj he.symm
    subst b
    exact leaf11124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11125 := Option.some.inj he.symm
    subst b
    exact leaf11125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11126 := Option.some.inj he.symm
    subst b
    exact leaf11126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11127 := Option.some.inj he.symm
    subst b
    exact leaf11127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11128 := Option.some.inj he.symm
    subst b
    exact leaf11128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11129 := Option.some.inj he.symm
    subst b
    exact leaf11129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11130 := Option.some.inj he.symm
    subst b
    exact leaf11130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11131 := Option.some.inj he.symm
    subst b
    exact leaf11131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11132 := Option.some.inj he.symm
    subst b
    exact leaf11132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11133 := Option.some.inj he.symm
    subst b
    exact leaf11133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11134 := Option.some.inj he.symm
    subst b
    exact leaf11134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11135 := Option.some.inj he.symm
    subst b
    exact leaf11135_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block173_product
