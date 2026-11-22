import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch149
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch229
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10496 hb (.fixed (1232797369459/1374389534720) LowOrder.T4Burg.LeafLogs.log19959) (.quadratic (16899096471/55855923200) (171837354930/100781609161) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19958) (by decide +kernel)
theorem leaf10497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10497 hb (.fixed (4965849540181/5497558138880) LowOrder.T4Burg.LeafLogs.log13731) (.quadratic (51201457861/167714570240) (1589268943170/916628789521) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19960) (by decide +kernel)
theorem leaf10498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10498 hb (.fixed (4959912440601/5497558138880) LowOrder.T4Burg.LeafLogs.log19962) (.quadratic (51164757701/167567769600) (176512037810/101716545737) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19961) (by decide +kernel)
theorem leaf10499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10499 hb (.fixed (2497158452143/2748779069440) LowOrder.T4Burg.LeafLogs.log19964) (.quadratic (51668926149/167714570240) (326268217818/185008643741) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19963) (by decide +kernel)
theorem leaf10500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10500 hb (.fixed (2481702978473/2748779069440) LowOrder.T4Burg.LeafLogs.log19966) (.quadratic (17057365911/55855923200) (176585438130/101731225801) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19965) (by decide +kernel)
theorem leaf10501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10501 hb (.fixed (624722448557/687194767360) LowOrder.T4Burg.LeafLogs.log19968) (.quadratic (51676266181/167714570240) (1632001691970/925175339281) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19967) (by decide +kernel)
theorem leaf10502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10502 hb (.fixed (2514510519613/2748779069440) LowOrder.T4Burg.LeafLogs.log19970) (.quadratic (52181352133/167861370880) (1674817016130/934787078929) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19969) (by decide +kernel)
theorem leaf10503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10503 hb (.fixed (2532008487863/2748779069440) LowOrder.T4Burg.LeafLogs.log19972) (.quadratic (52702035653/168008171520) (38200802698/20992899829) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log19971) (by decide +kernel)
theorem leaf10504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10504 hb (.fixed (1258113292229/1374389534720) LowOrder.T4Burg.LeafLogs.log19974) (.quadratic (10437738433/33572274176) (335095523802/186983839901) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19973) (by decide +kernel)
theorem leaf10505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10505 hb (.fixed (633427354377/687194767360) LowOrder.T4Burg.LeafLogs.log19976) (.quadratic (3513958379/11200544768) (191077413810/104979179209) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log19975) (by decide +kernel)
theorem leaf10506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10506 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152011151/493212160) (14409554130/8184519529) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log19977) (by decide +kernel)
theorem leaf10507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10507 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30406531/98642432) (2883072042/1637136149) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log19978) (by decide +kernel)
theorem leaf10508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10508 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (153402191/493212160) (14785134930/8259635689) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log19980) (by decide +kernel)
theorem leaf10509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10509 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30684739/98642432) (2958188202/1652159381) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log19982) (by decide +kernel)
theorem leaf10510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf10510 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (326537464157/1058432614400) (32732518263945/18470408574389) false LowOrder.T4Burg.LeafLogs.log19984 LowOrder.T4Burg.LeafLogs.log19985) (by decide +kernel)
theorem leaf10511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10511 hb (by decide +kernel)).elim
theorem leaf10512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10512 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (154719442247/501534638080) (14691378950370/8292837621217) false LowOrder.T4Burg.LeafLogs.log19987 LowOrder.T4Burg.LeafLogs.log19988) (by decide +kernel)
theorem leaf10513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10513 hb (by decide +kernel)).elim
theorem leaf10514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf10514 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (245268993919/793824460800) (8217889667105/4624554163821) false LowOrder.T4Burg.LeafLogs.log19984 LowOrder.T4Burg.LeafLogs.log19990) (by decide +kernel)
theorem leaf10515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10515 hb (by decide +kernel)).elim
theorem leaf10516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10516 hb (by decide +kernel)).elim
theorem leaf10517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf10517 hb (.odd (1094477779/1000000000) LowOrder.T4Burg.LeafLogs.log13596) (.quadratic (247132100479/793824460800) (8394884790305/4659953188461) false LowOrder.T4Burg.LeafLogs.log19984 LowOrder.T4Burg.LeafLogs.log19992) (by decide +kernel)
theorem leaf10518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10518 hb (by decide +kernel)).elim
theorem leaf10519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10519 hb (by decide +kernel)).elim
theorem leaf10520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10520 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (154735170887/501534638080) (14695625683170/8293686967777) false LowOrder.T4Burg.LeafLogs.log19987 LowOrder.T4Burg.LeafLogs.log19994) (by decide +kernel)
theorem leaf10521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10521 hb (by decide +kernel)).elim
theorem leaf10522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10522 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (154757190983/501534638080) (14701571109090/8294876052961) false LowOrder.T4Burg.LeafLogs.log19987 LowOrder.T4Burg.LeafLogs.log19996) (by decide +kernel)
theorem leaf10523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10523 hb (by decide +kernel)).elim
theorem leaf10524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10524 hb (by decide +kernel)).elim
theorem leaf10525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10525 hb (by decide +kernel)).elim
theorem leaf10526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10526 hb (by decide +kernel)).elim
theorem leaf10527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10527 hb (.fixed (2496326966533/2748779069440) LowOrder.T4Burg.LeafLogs.log20000) (.quadratic (39114502447/125749944320) (3770418667410/2100556788409) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log19999) (by decide +kernel)
theorem leaf10528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10528 hb (by decide +kernel)).elim
theorem leaf10529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10529 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (39430205743/125749944320) (3855658557330/2117604766393) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20001) (by decide +kernel)
theorem leaf10530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10530 hb (.odd (536943553/500000000) LowOrder.T4Burg.LeafLogs.log20005) (.quadratic (39833104687/125860044800) (3958495846290/2140531067833) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log20003) (by decide +kernel)
theorem leaf10531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10531 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (39434137903/125749944320) (3856720240530/2117817103033) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20006) (by decide +kernel)
theorem leaf10532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10532 hb (.odd (536943553/500000000) LowOrder.T4Burg.LeafLogs.log20005) (.quadratic (39837036847/125860044800) (3959557529490/2140743404473) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log20008) (by decide +kernel)
theorem leaf10533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10533 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (39439642927/125749944320) (3858206597010/2118114374329) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log20010) (by decide +kernel)
theorem leaf10534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10534 hb (.odd (536943553/500000000) LowOrder.T4Burg.LeafLogs.log20005) (.quadratic (39842541871/125860044800) (3961043885970/2141040675769) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log20011) (by decide +kernel)
theorem leaf10535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10535 hb (by decide +kernel)).elim
theorem leaf10536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10536 hb (by decide +kernel)).elim
theorem leaf10537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10537 hb (by decide +kernel)).elim
theorem leaf10538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10538 hb (by decide +kernel)).elim
theorem leaf10539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10539 hb (by decide +kernel)).elim
theorem leaf10540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10540 hb (by decide +kernel)).elim
theorem leaf10541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10541 hb (by decide +kernel)).elim
theorem leaf10542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10542 hb (by decide +kernel)).elim
theorem leaf10543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10543 hb (by decide +kernel)).elim
theorem leaf10544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10544 hb (by decide +kernel)).elim
theorem leaf10545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10545 hb (by decide +kernel)).elim
theorem leaf10546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10546 hb (by decide +kernel)).elim
theorem leaf10547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10547 hb (by decide +kernel)).elim
theorem leaf10548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10548 hb (by decide +kernel)).elim
theorem leaf10549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10549 hb (by decide +kernel)).elim
theorem leaf10550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10550 hb (.fixed (149243389643/171798691840) LowOrder.T4Burg.LeafLogs.log20013) (.quadratic (148586845511/499773030400) (13130704646370/7943153722849) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20012) (by decide +kernel)
theorem leaf10551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10551 hb (.fixed (1202974922229/1374389534720) LowOrder.T4Burg.LeafLogs.log20015) (.quadratic (30019870171/100042686464) (13515299385570/8029447543777) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20014) (by decide +kernel)
theorem leaf10552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10552 hb (.fixed (2391194403863/2748779069440) LowOrder.T4Burg.LeafLogs.log20017) (.quadratic (148621448519/499773030400) (13140047458530/7945022285281) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20016) (by decide +kernel)
theorem leaf10553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10553 hb (.fixed (4818435938501/5497558138880) LowOrder.T4Burg.LeafLogs.log20019) (.quadratic (150133953863/500213432320) (13524642197730/8031316106209) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20018) (by decide +kernel)
theorem leaf10554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10554 hb (.fixed (1200746147629/1374389534720) LowOrder.T4Burg.LeafLogs.log20021) (.quadratic (149763544391/499773030400) (13448413343970/8006695462369) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20020) (by decide +kernel)
theorem leaf10555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10555 hb (.fixed (4838833182821/5497558138880) LowOrder.T4Burg.LeafLogs.log20023) (.quadratic (30255209947/100042686464) (13833008083170/8092989283297) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20022) (by decide +kernel)
theorem leaf10556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10556 hb (.fixed (2413759994513/2748779069440) LowOrder.T4Burg.LeafLogs.log20025) (.quadratic (37277741359/125309542400) (3298274877330/1996713299641) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20024) (by decide +kernel)
theorem leaf10557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10557 hb (.fixed (4863134888391/5497558138880) LowOrder.T4Burg.LeafLogs.log20027) (.quadratic (7531173539/25083928576) (3394423562130/2018293622713) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20026) (by decide +kernel)
theorem leaf10558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10558 hb (.fixed (4834028899651/5497558138880) LowOrder.T4Burg.LeafLogs.log20029) (.quadratic (37286392111/125309542400) (3300610580370/1997180440249) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20028) (by decide +kernel)
theorem leaf10559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10559 hb (.fixed (4869582311491/5497558138880) LowOrder.T4Burg.LeafLogs.log20031) (.quadratic (37664518447/125419642880) (3396759265170/2018760763321) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20030) (by decide +kernel)
theorem block164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10496 ≤ i) (hhi : i < 10560) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10496 := Option.some.inj he.symm
    subst b
    exact leaf10496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10497 := Option.some.inj he.symm
    subst b
    exact leaf10497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10498 := Option.some.inj he.symm
    subst b
    exact leaf10498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10499 := Option.some.inj he.symm
    subst b
    exact leaf10499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10500 := Option.some.inj he.symm
    subst b
    exact leaf10500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10501 := Option.some.inj he.symm
    subst b
    exact leaf10501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10502 := Option.some.inj he.symm
    subst b
    exact leaf10502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10503 := Option.some.inj he.symm
    subst b
    exact leaf10503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10504 := Option.some.inj he.symm
    subst b
    exact leaf10504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10505 := Option.some.inj he.symm
    subst b
    exact leaf10505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10506 := Option.some.inj he.symm
    subst b
    exact leaf10506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10507 := Option.some.inj he.symm
    subst b
    exact leaf10507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10508 := Option.some.inj he.symm
    subst b
    exact leaf10508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10509 := Option.some.inj he.symm
    subst b
    exact leaf10509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10510 := Option.some.inj he.symm
    subst b
    exact leaf10510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10511 := Option.some.inj he.symm
    subst b
    exact leaf10511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10512 := Option.some.inj he.symm
    subst b
    exact leaf10512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10513 := Option.some.inj he.symm
    subst b
    exact leaf10513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10514 := Option.some.inj he.symm
    subst b
    exact leaf10514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10515 := Option.some.inj he.symm
    subst b
    exact leaf10515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10516 := Option.some.inj he.symm
    subst b
    exact leaf10516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10517 := Option.some.inj he.symm
    subst b
    exact leaf10517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10518 := Option.some.inj he.symm
    subst b
    exact leaf10518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10519 := Option.some.inj he.symm
    subst b
    exact leaf10519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10520 := Option.some.inj he.symm
    subst b
    exact leaf10520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10521 := Option.some.inj he.symm
    subst b
    exact leaf10521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10522 := Option.some.inj he.symm
    subst b
    exact leaf10522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10523 := Option.some.inj he.symm
    subst b
    exact leaf10523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10524 := Option.some.inj he.symm
    subst b
    exact leaf10524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10525 := Option.some.inj he.symm
    subst b
    exact leaf10525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10526 := Option.some.inj he.symm
    subst b
    exact leaf10526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10527 := Option.some.inj he.symm
    subst b
    exact leaf10527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10528 := Option.some.inj he.symm
    subst b
    exact leaf10528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10529 := Option.some.inj he.symm
    subst b
    exact leaf10529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10530 := Option.some.inj he.symm
    subst b
    exact leaf10530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10531 := Option.some.inj he.symm
    subst b
    exact leaf10531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10532 := Option.some.inj he.symm
    subst b
    exact leaf10532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10533 := Option.some.inj he.symm
    subst b
    exact leaf10533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10534 := Option.some.inj he.symm
    subst b
    exact leaf10534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10535 := Option.some.inj he.symm
    subst b
    exact leaf10535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10536 := Option.some.inj he.symm
    subst b
    exact leaf10536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10537 := Option.some.inj he.symm
    subst b
    exact leaf10537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10538 := Option.some.inj he.symm
    subst b
    exact leaf10538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10539 := Option.some.inj he.symm
    subst b
    exact leaf10539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10540 := Option.some.inj he.symm
    subst b
    exact leaf10540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10541 := Option.some.inj he.symm
    subst b
    exact leaf10541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10542 := Option.some.inj he.symm
    subst b
    exact leaf10542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10543 := Option.some.inj he.symm
    subst b
    exact leaf10543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10544 := Option.some.inj he.symm
    subst b
    exact leaf10544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10545 := Option.some.inj he.symm
    subst b
    exact leaf10545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10546 := Option.some.inj he.symm
    subst b
    exact leaf10546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10547 := Option.some.inj he.symm
    subst b
    exact leaf10547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10548 := Option.some.inj he.symm
    subst b
    exact leaf10548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10549 := Option.some.inj he.symm
    subst b
    exact leaf10549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10550 := Option.some.inj he.symm
    subst b
    exact leaf10550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10551 := Option.some.inj he.symm
    subst b
    exact leaf10551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10552 := Option.some.inj he.symm
    subst b
    exact leaf10552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10553 := Option.some.inj he.symm
    subst b
    exact leaf10553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10554 := Option.some.inj he.symm
    subst b
    exact leaf10554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10555 := Option.some.inj he.symm
    subst b
    exact leaf10555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10556 := Option.some.inj he.symm
    subst b
    exact leaf10556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10557 := Option.some.inj he.symm
    subst b
    exact leaf10557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10558 := Option.some.inj he.symm
    subst b
    exact leaf10558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10559 := Option.some.inj he.symm
    subst b
    exact leaf10559_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block164_product
