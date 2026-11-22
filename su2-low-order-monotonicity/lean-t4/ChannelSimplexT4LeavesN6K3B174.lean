import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch115
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch231
import ChannelSimplexT4LogBatch237
import ChannelSimplexT4LogBatch239
import ChannelSimplexT4LogBatch240
import ChannelSimplexT4LogBatch242
import ChannelSimplexT4LogBatch243
import ChannelSimplexT4LogBatch244
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11136 hb (.fixed (5012747955811/5497558138880) LowOrder.T4Burg.LeafLogs.log21056) (.quadratic (17036066711/56002723840) (35013131658/20355365621) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21055) (by decide +kernel)
theorem leaf11137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11137 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (593110842887/2009644564480) (51619121097570/31816999821601) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21057) (by decide +kernel)
theorem leaf11138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11138 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (49514888901/167714570240) (1437477736770/886270548241) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21059) (by decide +kernel)
theorem leaf11139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11139 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (596331281927/2009644564480) (52488639638370/31990903529761) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21061) (by decide +kernel)
theorem leaf11140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11140 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (49783258821/167714570240) (1461631029570/891101206801) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21063) (by decide +kernel)
theorem leaf11141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11141 hb (.fixed (4941563261091/5497558138880) LowOrder.T4Burg.LeafLogs.log21066) (.quadratic (10954188977/36571021312) (982795872942/588029591911) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21065) (by decide +kernel)
theorem leaf11142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11142 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10059136961/33572274176) (301021391322/180169013405) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21067) (by decide +kernel)
theorem leaf11143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11143 hb (.fixed (619185606087/687194767360) LowOrder.T4Burg.LeafLogs.log21070) (.quadratic (602719469063/2011406172160) (54118323350370/32354537622817) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21069) (by decide +kernel)
theorem leaf11144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11144 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50315607749/167861370880) (1506900021570/901203680017) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21071) (by decide +kernel)
theorem leaf11145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11145 hb (.fixed (4961484914031/5497558138880) LowOrder.T4Burg.LeafLogs.log21074) (.quadratic (121239256987/402281234432) (11011412727162/6508457135981) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21073) (by decide +kernel)
theorem leaf11146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11146 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10121068481/33572274176) (306595228122/181283780765) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21075) (by decide +kernel)
theorem leaf11147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11147 hb (.fixed (2498543648863/2748779069440) LowOrder.T4Burg.LeafLogs.log21078) (.quadratic (122488897435/402633555968) (56648951425890/32898393618721) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21077) (by decide +kernel)
theorem leaf11148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11148 hb (.fixed (5023078042791/5497558138880) LowOrder.T4Burg.LeafLogs.log21080) (.quadratic (10225205185/33601634304) (175243916210/101812479689) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21079) (by decide +kernel)
theorem leaf11149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11149 hb (.fixed (5008839567141/5497558138880) LowOrder.T4Burg.LeafLogs.log20161) (.quadratic (612683562503/2013167779840) (56713501764450/32911303686433) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21081) (by decide +kernel)
theorem leaf11150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11150 hb (.fixed (5034752693781/5497558138880) LowOrder.T4Burg.LeafLogs.log21083) (.quadratic (17048649623/56002723840) (175443145650/101852325577) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21082) (by decide +kernel)
theorem leaf11151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11151 hb (.fixed (2426182284193/2748779069440) LowOrder.T4Burg.LeafLogs.log21085) (.quadratic (66797498367/222642667520) (133613789178/79483253933) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log21084) (by decide +kernel)
theorem leaf11152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11152 hb (.fixed (304903847521/343597383680) LowOrder.T4Burg.LeafLogs.log21087) (.quadratic (37639352623/125419642880) (677992898538/403480361765) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log21086) (by decide +kernel)
theorem leaf11153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11153 hb (.fixed (4888369142461/5497558138880) LowOrder.T4Burg.LeafLogs.log21089) (.quadratic (202442199037/668515205120) (6186524221170/3615703553641) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log21088) (by decide +kernel)
theorem leaf11154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11154 hb (.fixed (2457109914833/2748779069440) LowOrder.T4Burg.LeafLogs.log21091) (.quadratic (38023672111/125529743360) (3487785328530/2039318626489) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log21090) (by decide +kernel)
theorem leaf11155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11155 hb (.fixed (4924652109621/5497558138880) LowOrder.T4Burg.LeafLogs.log21093) (.quadratic (204524933117/669102407680) (1272680128458/731051778581) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log21092) (by decide +kernel)
theorem leaf11156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11156 hb (.fixed (4950259231141/5497558138880) LowOrder.T4Burg.LeafLogs.log21095) (.quadratic (38414184751/125639843840) (717455663082/412314387749) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log21094) (by decide +kernel)
theorem leaf11157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11157 hb (.fixed (2427260551873/2748779069440) LowOrder.T4Burg.LeafLogs.log21097) (.quadratic (200413466621/667928002560) (133655732218/79491642541) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log21096) (by decide +kernel)
theorem leaf11158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11158 hb (.fixed (4880603211381/5497558138880) LowOrder.T4Burg.LeafLogs.log21099) (.quadratic (37643284783/125419642880) (678205235178/403522829093) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log21098) (by decide +kernel)
theorem leaf11159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11159 hb (.fixed (2445252598203/2748779069440) LowOrder.T4Burg.LeafLogs.log10926) (.quadratic (202463170557/668515205120) (6188411657970/3616081041001) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log21100) (by decide +kernel)
theorem leaf11160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11160 hb (.fixed (614542677067/687194767360) LowOrder.T4Burg.LeafLogs.log21102) (.quadratic (1311296699/4328611840) (120305069370/70328653901) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log21101) (by decide +kernel)
theorem leaf11161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11161 hb (.fixed (2463383956753/2748779069440) LowOrder.T4Burg.LeafLogs.log21104) (.quadratic (204545904637/669102407680) (1273057615818/731127276053) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log21103) (by decide +kernel)
theorem leaf11162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11162 hb (.fixed (4952360972821/5497558138880) LowOrder.T4Burg.LeafLogs.log21106) (.quadratic (38418116911/125639843840) (717667999722/412356855077) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log21105) (by decide +kernel)
theorem leaf11163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11163 hb (.fixed (4894062614221/5497558138880) LowOrder.T4Burg.LeafLogs.log21108) (.quadratic (40498506137/133703041024) (1238210813898/723321904661) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log21107) (by decide +kernel)
theorem leaf11164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11164 hb (.fixed (2459937388223/2748779069440) LowOrder.T4Burg.LeafLogs.log21110) (.quadratic (7606621859/25105948672) (698066673642/407965646885) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log21109) (by decide +kernel)
theorem leaf11165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11165 hb (.fixed (1232572914109/1374389534720) LowOrder.T4Burg.LeafLogs.log21112) (.quadratic (40915052953/133820481536) (6367930490610/3656164862569) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log21111) (by decide +kernel)
theorem leaf11166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11166 hb (.fixed (2477930665073/2748779069440) LowOrder.T4Burg.LeafLogs.log21114) (.quadratic (7684724387/25127968768) (3589826355090/2062081546681) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log21113) (by decide +kernel)
theorem leaf11167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11167 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (603289632263/2009644564480) (10873478845818/6473330889581) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21115) (by decide +kernel)
theorem leaf11168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11168 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50363121349/167714570240) (302763731418/180307746461) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21117) (by decide +kernel)
theorem leaf11169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11169 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (601946406407/2007882956800) (54099850062690/32275481294113) false LowOrder.T4Burg.LeafLogs.log21119 LowOrder.T4Burg.LeafLogs.log21120) (by decide +kernel)
theorem leaf11170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11170 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (16750395287/55855923200) (167376319410/99889402057) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log21122) (by decide +kernel)
theorem leaf11171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11171 hb (.fixed (1232775361099/1374389534720) LowOrder.T4Burg.LeafLogs.log21125) (.quadratic (607996427783/2009644564480) (11127645803898/6524164281197) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21124) (by decide +kernel)
theorem leaf11172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11172 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50755354309/167714570240) (309823924698/181719785117) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21126) (by decide +kernel)
theorem leaf11173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11173 hb (.fixed (4940333938181/5497558138880) LowOrder.T4Burg.LeafLogs.log21129) (.quadratic (609438744071/2011406172160) (55932527602530/32717378473249) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21128) (by decide +kernel)
theorem leaf11174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11174 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50875547333/167861370880) (1557294584130/911282592529) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21130) (by decide +kernel)
theorem leaf11175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11175 hb (.fixed (4976130574661/5497558138880) LowOrder.T4Burg.LeafLogs.log21133) (.quadratic (615686946311/2013167779840) (11504883078522/6614697282413) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21132) (by decide +kernel)
theorem leaf11176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11176 hb (.fixed (4966372964261/5497558138880) LowOrder.T4Burg.LeafLogs.log21135) (.quadratic (614145539591/2011406172160) (57203362392930/32971545431329) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21134) (by decide +kernel)
theorem leaf11177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11177 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51267780293/167861370880) (1592595550530/918342785809) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21136) (by decide +kernel)
theorem leaf11178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11178 hb (.fixed (5001930753761/5497558138880) LowOrder.T4Burg.LeafLogs.log21139) (.quadratic (620393741831/2013167779840) (11759050036602/6665530674029) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21138) (by decide +kernel)
theorem leaf11179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11179 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (603352546823/2009644564480) (10876876232058/6474010366829) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21140) (by decide +kernel)
theorem leaf11180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11180 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50368364229/167714570240) (302858103258/180326620829) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21141) (by decide +kernel)
theorem leaf11181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11181 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (603440627207/2009644564480) (54408162863970/32374808174881) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21143) (by decide +kernel)
theorem leaf11182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11182 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50375704261/167714570240) (1514951119170/901765224721) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21145) (by decide +kernel)
theorem leaf11183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11183 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (602009320967/2007882956800) (54116836993890/32278878680353) false LowOrder.T4Burg.LeafLogs.log21119 LowOrder.T4Burg.LeafLogs.log21147) (by decide +kernel)
theorem leaf11184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11184 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50256428741/167567769600) (167428748210/99899887817) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log21149) (by decide +kernel)
theorem leaf11185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11185 hb (.fixed (4933213688921/5497558138880) LowOrder.T4Burg.LeafLogs.log21152) (.quadratic (608059342343/2009644564480) (11131043190138/6524843758445) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21151) (by decide +kernel)
theorem leaf11186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11186 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50760597189/167714570240) (309918296538/181738659485) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21153) (by decide +kernel)
theorem leaf11187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11187 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (602097401351/2007882956800) (54140618697570/32283635021089) false LowOrder.T4Burg.LeafLogs.log21119 LowOrder.T4Burg.LeafLogs.log21155) (by decide +kernel)
theorem leaf11188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11188 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (728460417/2428518400) (7282702110/4344111647) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log21157) (by decide +kernel)
theorem leaf11189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11189 hb (.fixed (4936731512661/5497558138880) LowOrder.T4Burg.LeafLogs.log21160) (.quadratic (608147422727/2009644564480) (55678997654370/32628975132961) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21159) (by decide +kernel)
theorem leaf11190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11190 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50767937221/167714570240) (1550252085570/908825418001) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21161) (by decide +kernel)
theorem leaf11191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11191 hb (.fixed (1235610277029/1374389534720) LowOrder.T4Burg.LeafLogs.log10936) (.quadratic (609501658631/2011406172160) (55949514533730/32720775859489) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21163) (by decide +kernel)
theorem leaf11192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11192 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50880790213/167861370880) (1557766443330/911376964369) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21164) (by decide +kernel)
theorem leaf11193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11193 hb (.fixed (2489109148773/2748779069440) LowOrder.T4Burg.LeafLogs.log21167) (.quadratic (615749860871/2013167779840) (11508280464762/6615376759661) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21166) (by decide +kernel)
theorem leaf11194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11194 hb (.fixed (4945950492781/5497558138880) LowOrder.T4Burg.LeafLogs.log21169) (.quadratic (121917947803/402281234432) (11194659247482/6545106440045) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21168) (by decide +kernel)
theorem leaf11195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11195 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10177626049/33572274176) (311685409242/182301816989) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21170) (by decide +kernel)
theorem leaf11196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11196 hb (.fixed (4981695340771/5497558138880) LowOrder.T4Burg.LeafLogs.log21173) (.quadratic (123167588251/402633555968) (57565184027490/33081640139041) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21172) (by decide +kernel)
theorem leaf11197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11197 hb (.fixed (4968465952451/5497558138880) LowOrder.T4Burg.LeafLogs.log21175) (.quadratic (614208454151/2011406172160) (57220349324130/32974942817569) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21174) (by decide +kernel)
theorem leaf11198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11198 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51273023173/167861370880) (1593067409730/918437157649) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21176) (by decide +kernel)
theorem leaf11199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11199 hb (.fixed (5004004681381/5497558138880) LowOrder.T4Burg.LeafLogs.log21179) (.quadratic (620456656391/2013167779840) (11762447422842/6666210151277) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21178) (by decide +kernel)
theorem block174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11136 ≤ i) (hhi : i < 11200) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11136 := Option.some.inj he.symm
    subst b
    exact leaf11136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11137 := Option.some.inj he.symm
    subst b
    exact leaf11137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11138 := Option.some.inj he.symm
    subst b
    exact leaf11138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11139 := Option.some.inj he.symm
    subst b
    exact leaf11139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11140 := Option.some.inj he.symm
    subst b
    exact leaf11140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11141 := Option.some.inj he.symm
    subst b
    exact leaf11141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11142 := Option.some.inj he.symm
    subst b
    exact leaf11142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11143 := Option.some.inj he.symm
    subst b
    exact leaf11143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11144 := Option.some.inj he.symm
    subst b
    exact leaf11144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11145 := Option.some.inj he.symm
    subst b
    exact leaf11145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11146 := Option.some.inj he.symm
    subst b
    exact leaf11146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11147 := Option.some.inj he.symm
    subst b
    exact leaf11147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11148 := Option.some.inj he.symm
    subst b
    exact leaf11148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11149 := Option.some.inj he.symm
    subst b
    exact leaf11149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11150 := Option.some.inj he.symm
    subst b
    exact leaf11150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11151 := Option.some.inj he.symm
    subst b
    exact leaf11151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11152 := Option.some.inj he.symm
    subst b
    exact leaf11152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11153 := Option.some.inj he.symm
    subst b
    exact leaf11153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11154 := Option.some.inj he.symm
    subst b
    exact leaf11154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11155 := Option.some.inj he.symm
    subst b
    exact leaf11155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11156 := Option.some.inj he.symm
    subst b
    exact leaf11156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11157 := Option.some.inj he.symm
    subst b
    exact leaf11157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11158 := Option.some.inj he.symm
    subst b
    exact leaf11158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11159 := Option.some.inj he.symm
    subst b
    exact leaf11159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11160 := Option.some.inj he.symm
    subst b
    exact leaf11160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11161 := Option.some.inj he.symm
    subst b
    exact leaf11161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11162 := Option.some.inj he.symm
    subst b
    exact leaf11162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11163 := Option.some.inj he.symm
    subst b
    exact leaf11163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11164 := Option.some.inj he.symm
    subst b
    exact leaf11164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11165 := Option.some.inj he.symm
    subst b
    exact leaf11165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11166 := Option.some.inj he.symm
    subst b
    exact leaf11166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11167 := Option.some.inj he.symm
    subst b
    exact leaf11167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11168 := Option.some.inj he.symm
    subst b
    exact leaf11168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11169 := Option.some.inj he.symm
    subst b
    exact leaf11169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11170 := Option.some.inj he.symm
    subst b
    exact leaf11170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11171 := Option.some.inj he.symm
    subst b
    exact leaf11171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11172 := Option.some.inj he.symm
    subst b
    exact leaf11172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11173 := Option.some.inj he.symm
    subst b
    exact leaf11173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11174 := Option.some.inj he.symm
    subst b
    exact leaf11174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11175 := Option.some.inj he.symm
    subst b
    exact leaf11175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11176 := Option.some.inj he.symm
    subst b
    exact leaf11176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11177 := Option.some.inj he.symm
    subst b
    exact leaf11177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11178 := Option.some.inj he.symm
    subst b
    exact leaf11178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11179 := Option.some.inj he.symm
    subst b
    exact leaf11179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11180 := Option.some.inj he.symm
    subst b
    exact leaf11180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11181 := Option.some.inj he.symm
    subst b
    exact leaf11181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11182 := Option.some.inj he.symm
    subst b
    exact leaf11182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11183 := Option.some.inj he.symm
    subst b
    exact leaf11183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11184 := Option.some.inj he.symm
    subst b
    exact leaf11184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11185 := Option.some.inj he.symm
    subst b
    exact leaf11185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11186 := Option.some.inj he.symm
    subst b
    exact leaf11186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11187 := Option.some.inj he.symm
    subst b
    exact leaf11187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11188 := Option.some.inj he.symm
    subst b
    exact leaf11188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11189 := Option.some.inj he.symm
    subst b
    exact leaf11189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11190 := Option.some.inj he.symm
    subst b
    exact leaf11190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11191 := Option.some.inj he.symm
    subst b
    exact leaf11191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11192 := Option.some.inj he.symm
    subst b
    exact leaf11192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11193 := Option.some.inj he.symm
    subst b
    exact leaf11193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11194 := Option.some.inj he.symm
    subst b
    exact leaf11194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11195 := Option.some.inj he.symm
    subst b
    exact leaf11195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11196 := Option.some.inj he.symm
    subst b
    exact leaf11196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11197 := Option.some.inj he.symm
    subst b
    exact leaf11197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11198 := Option.some.inj he.symm
    subst b
    exact leaf11198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11199 := Option.some.inj he.symm
    subst b
    exact leaf11199_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block174_product
