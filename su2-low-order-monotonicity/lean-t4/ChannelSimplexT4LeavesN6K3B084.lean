import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch115
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch117
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5376 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (152910237367/497283153920) (2886494755482/1630132130045) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log11009) (by decide +kernel)
theorem leaf5377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5377 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (152947986103/497283153920) (14442665936130/8152699081969) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log11010) (by decide +kernel)
theorem leaf5378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5378 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (30677048459/99632791552) (14513161700610/8185462868209) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log11011) (by decide +kernel)
theorem leaf5379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5379 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (153473322679/498163957760) (2907388680858/1638043841789) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log11012) (by decide +kernel)
theorem leaf5380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5380 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (153010900663/497283153920) (14459652867330/8156096468209) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log11013) (by decide +kernel)
theorem leaf5381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5381 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (153098981047/497283153920) (2896686914202/1632170561789) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log11014) (by decide +kernel)
theorem leaf5382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5382 hb (.fixed (4797939549181/5497558138880) LowOrder.T4Burg.LeafLogs.log11016) (.quadratic (3200154869/10390589440) (20196665658/11393820749) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log11015) (by decide +kernel)
theorem leaf5383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5383 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5384 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5385 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (149261327/492782080) (13690325970/8031430201) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11017) (by decide +kernel)
theorem leaf5386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5386 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5387 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5388 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (151922447/492782080) (14408828370/8175130681) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11019) (by decide +kernel)
theorem leaf5389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5389 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (53409799277/167319470080) (897565736745/477491721683) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log11021) (by decide +kernel)
theorem leaf5390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5390 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (53422382189/167319470080) (898131967785/477604967891) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log11023) (by decide +kernel)
theorem leaf5391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5391 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5392 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5393 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5394 hb (.fixed (4847573019881/5497558138880) LowOrder.T4Burg.LeafLogs.log10968) (.quadratic (154123720007/500213432320) (2920375811322/1649352695597) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11025) (by decide +kernel)
theorem leaf5395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5395 hb (.fixed (2459357472483/2748779069440) LowOrder.T4Burg.LeafLogs.log11027) (.quadratic (157223048519/501094236160) (3078226869498/1684677810989) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11026) (by decide +kernel)
theorem leaf5396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5396 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (149322767/492782080) (13706914770/8034747961) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11028) (by decide +kernel)
theorem leaf5397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5397 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (149408783/492782080) (2746027818/1607878565) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11030) (by decide +kernel)
theorem leaf5398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5398 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (151983887/492782080) (14425417170/8178448441) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11032) (by decide +kernel)
theorem leaf5399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5399 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152069903/492782080) (2889728298/1636618661) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11033) (by decide +kernel)
theorem leaf5400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5400 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (53443353709/167319470080) (899075686185/477793711571) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log11034) (by decide +kernel)
theorem leaf5401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5401 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (53472713837/167319470080) (900396891945/478057952723) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log11036) (by decide +kernel)
theorem leaf5402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5402 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (157155415367/500213432320) (3084087360762/1682095005485) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11038) (by decide +kernel)
theorem leaf5403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5403 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (160254743879/501094236160) (3241938418938/1717420120877) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11040) (by decide +kernel)
theorem leaf5404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5404 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (157193164103/500213432320) (15430628962530/8412513459169) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11042) (by decide +kernel)
theorem leaf5405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5405 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (32058498523/100218847232) (16219884253410/8589139036129) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11044) (by decide +kernel)
theorem leaf5406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5406 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5407 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5408 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (155067407/492782080) (15257967570/8344958521) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11046) (by decide +kernel)
theorem leaf5409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5409 hb (.fixed (633777896857/687194767360) LowOrder.T4Burg.LeafLogs.log11049) (.quadratic (53975793349/167714570240) (367791827418/193313365661) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11048) (by decide +kernel)
theorem leaf5410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5410 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5411 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (18336300951/56002723840) (42814537098/21915646709) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11051) (by decide +kernel)
theorem leaf5412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5412 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5413 hb (.fixed (5072940644531/5497558138880) LowOrder.T4Burg.LeafLogs.log11054) (.quadratic (53988376261/167714570240) (1840091599170/966793320721) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11053) (by decide +kernel)
theorem leaf5414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5414 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (3668099051/11200544768) (214198514610/109603399369) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11055) (by decide +kernel)
theorem leaf5415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5415 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5416 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (3727654891/11232772096) (111082535385/55790730851) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11058) (by decide +kernel)
theorem leaf5417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5417 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5418 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (18642468759/56163860480) (111145449945/55803313763) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11060) (by decide +kernel)
theorem leaf5419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5419 hb (.odd (521148189/500000000) LowOrder.T4Burg.LeafLogs.log5748) (.quadratic (56075042501/168301772800) (2017321914690/1006439588113) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log11063) (by decide +kernel)
theorem leaf5420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5420 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5421 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (3810230251/11232772096) (117275687385/57029361251) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11065) (by decide +kernel)
theorem leaf5422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5422 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5423 hb (.odd (521148189/500000000) LowOrder.T4Burg.LeafLogs.log5748) (.quadratic (56087625413/168301772800) (2018454376770/1006666080529) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log11068) (by decide +kernel)
theorem leaf5424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5424 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (19055345559/56163860480) (117338601945/57041944163) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11070) (by decide +kernel)
theorem leaf5425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5425 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (157256078663/500213432320) (15447615893730/8415910845409) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11072) (by decide +kernel)
theorem leaf5426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5426 hb (.fixed (4952110703481/5497558138880) LowOrder.T4Burg.LeafLogs.log11075) (.quadratic (39445049647/125419642880) (3877502689170/2114909448121) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log11074) (by decide +kernel)
theorem leaf5427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5427 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (1394394845/4357341184) (705950921070/373588540103) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11076) (by decide +kernel)
theorem leaf5428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5428 hb (.fixed (5021356782441/5497558138880) LowOrder.T4Burg.LeafLogs.log11079) (.quadratic (8043976355/25127968768) (4074816511890/2159079578041) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log11078) (by decide +kernel)
theorem leaf5429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5429 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (157344159047/500213432320) (3094279519482/1684133437229) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11080) (by decide +kernel)
theorem leaf5430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5430 hb (.fixed (1241523506539/1374389534720) LowOrder.T4Burg.LeafLogs.log11083) (.quadratic (39467069743/125419642880) (776689623018/423219706661) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log11082) (by decide +kernel)
theorem leaf5431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5431 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (160443487559/501094236160) (3252130577658/1719458552621) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11084) (by decide +kernel)
theorem leaf5432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5432 hb (.fixed (1258773519499/1374389534720) LowOrder.T4Burg.LeafLogs.log11087) (.quadratic (40241901871/125639843840) (816152387562/432053732645) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log11086) (by decide +kernel)
theorem leaf5433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5433 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (155128847/492782080) (15274556370/8348276281) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11088) (by decide +kernel)
theorem leaf5434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5434 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (155214863/492782080) (3059556138/1670584229) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11090) (by decide +kernel)
theorem leaf5435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5435 hb (.fixed (5081081925331/5497558138880) LowOrder.T4Burg.LeafLogs.log11093) (.quadratic (54009347781/167714570240) (1841979035970/967170808081) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11092) (by decide +kernel)
theorem leaf5436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5436 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (11008491457/33601634304) (214408229810/109645342409) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11094) (by decide +kernel)
theorem leaf5437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5437 hb (.fixed (5094613859221/5497558138880) LowOrder.T4Burg.LeafLogs.log11097) (.quadratic (54038707909/167714570240) (368924289498/193539858077) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11096) (by decide +kernel)
theorem leaf5438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5438 hb (.fixed (2572795384393/2748779069440) LowOrder.T4Burg.LeafLogs.log11099) (.quadratic (158843663/492782080) (3255511338/1709775269) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11098) (by decide +kernel)
theorem leaf5439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5439 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (18357272471/56002723840) (42940366218/21940812533) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11100) (by decide +kernel)
theorem block84_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5376 ≤ i) (hhi : i < 5440) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5376 := Option.some.inj he.symm
    subst b
    exact leaf5376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5377 := Option.some.inj he.symm
    subst b
    exact leaf5377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5378 := Option.some.inj he.symm
    subst b
    exact leaf5378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5379 := Option.some.inj he.symm
    subst b
    exact leaf5379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5380 := Option.some.inj he.symm
    subst b
    exact leaf5380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5381 := Option.some.inj he.symm
    subst b
    exact leaf5381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5382 := Option.some.inj he.symm
    subst b
    exact leaf5382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5383 := Option.some.inj he.symm
    subst b
    exact leaf5383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5384 := Option.some.inj he.symm
    subst b
    exact leaf5384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5385 := Option.some.inj he.symm
    subst b
    exact leaf5385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5386 := Option.some.inj he.symm
    subst b
    exact leaf5386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5387 := Option.some.inj he.symm
    subst b
    exact leaf5387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5388 := Option.some.inj he.symm
    subst b
    exact leaf5388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5389 := Option.some.inj he.symm
    subst b
    exact leaf5389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5390 := Option.some.inj he.symm
    subst b
    exact leaf5390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5391 := Option.some.inj he.symm
    subst b
    exact leaf5391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5392 := Option.some.inj he.symm
    subst b
    exact leaf5392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5393 := Option.some.inj he.symm
    subst b
    exact leaf5393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5394 := Option.some.inj he.symm
    subst b
    exact leaf5394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5395 := Option.some.inj he.symm
    subst b
    exact leaf5395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5396 := Option.some.inj he.symm
    subst b
    exact leaf5396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5397 := Option.some.inj he.symm
    subst b
    exact leaf5397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5398 := Option.some.inj he.symm
    subst b
    exact leaf5398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5399 := Option.some.inj he.symm
    subst b
    exact leaf5399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5400 := Option.some.inj he.symm
    subst b
    exact leaf5400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5401 := Option.some.inj he.symm
    subst b
    exact leaf5401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5402 := Option.some.inj he.symm
    subst b
    exact leaf5402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5403 := Option.some.inj he.symm
    subst b
    exact leaf5403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5404 := Option.some.inj he.symm
    subst b
    exact leaf5404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5405 := Option.some.inj he.symm
    subst b
    exact leaf5405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5406 := Option.some.inj he.symm
    subst b
    exact leaf5406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5407 := Option.some.inj he.symm
    subst b
    exact leaf5407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5408 := Option.some.inj he.symm
    subst b
    exact leaf5408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5409 := Option.some.inj he.symm
    subst b
    exact leaf5409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5410 := Option.some.inj he.symm
    subst b
    exact leaf5410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5411 := Option.some.inj he.symm
    subst b
    exact leaf5411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5412 := Option.some.inj he.symm
    subst b
    exact leaf5412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5413 := Option.some.inj he.symm
    subst b
    exact leaf5413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5414 := Option.some.inj he.symm
    subst b
    exact leaf5414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5415 := Option.some.inj he.symm
    subst b
    exact leaf5415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5416 := Option.some.inj he.symm
    subst b
    exact leaf5416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5417 := Option.some.inj he.symm
    subst b
    exact leaf5417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5418 := Option.some.inj he.symm
    subst b
    exact leaf5418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5419 := Option.some.inj he.symm
    subst b
    exact leaf5419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5420 := Option.some.inj he.symm
    subst b
    exact leaf5420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5421 := Option.some.inj he.symm
    subst b
    exact leaf5421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5422 := Option.some.inj he.symm
    subst b
    exact leaf5422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5423 := Option.some.inj he.symm
    subst b
    exact leaf5423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5424 := Option.some.inj he.symm
    subst b
    exact leaf5424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5425 := Option.some.inj he.symm
    subst b
    exact leaf5425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5426 := Option.some.inj he.symm
    subst b
    exact leaf5426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5427 := Option.some.inj he.symm
    subst b
    exact leaf5427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5428 := Option.some.inj he.symm
    subst b
    exact leaf5428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5429 := Option.some.inj he.symm
    subst b
    exact leaf5429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5430 := Option.some.inj he.symm
    subst b
    exact leaf5430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5431 := Option.some.inj he.symm
    subst b
    exact leaf5431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5432 := Option.some.inj he.symm
    subst b
    exact leaf5432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5433 := Option.some.inj he.symm
    subst b
    exact leaf5433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5434 := Option.some.inj he.symm
    subst b
    exact leaf5434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5435 := Option.some.inj he.symm
    subst b
    exact leaf5435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5436 := Option.some.inj he.symm
    subst b
    exact leaf5436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5437 := Option.some.inj he.symm
    subst b
    exact leaf5437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5438 := Option.some.inj he.symm
    subst b
    exact leaf5438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5439 := Option.some.inj he.symm
    subst b
    exact leaf5439_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block84_product
