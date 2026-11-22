import ChannelSimplexT4LeafExclusions
import T4CaseDataN11K10
import T4FinalPartitionN11K10
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch262
import ChannelSimplexT4LogBatch263
import ChannelSimplexT4LogBatch264
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN11K10
open BoxPartition
noncomputable section
theorem leaf256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf256 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf257 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.coefficient LowOrder.T4Burg.LeafLogs.log22927) (by decide +kernel)
theorem leaf258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf258 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.coefficient LowOrder.T4Burg.LeafLogs.log22672) (by decide +kernel)
theorem leaf259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf259 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (102096837463/355343672320) (155140514995/95434143607) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log22931) (by decide +kernel)
theorem leaf260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf260 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.coefficient LowOrder.T4Burg.LeafLogs.log22672) (by decide +kernel)
theorem leaf261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf261 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (2886348420001/9949622824960) (4482119275045/2699792992033) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log22934) (by decide +kernel)
theorem leaf262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf262 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.coefficient LowOrder.T4Burg.LeafLogs.log22672) (by decide +kernel)
theorem leaf263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf263 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (103440346903/355343672320) (161858062195/96777653047) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log22938) (by decide +kernel)
theorem leaf264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf264 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.coefficient LowOrder.T4Burg.LeafLogs.log22672) (by decide +kernel)
theorem leaf265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf265 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (2875346937769/9949622824960) (4427111863885/2688791509801) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log22941) (by decide +kernel)
theorem leaf266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf266 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.coefficient LowOrder.T4Burg.LeafLogs.log22672) (by decide +kernel)
theorem leaf267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf267 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (181164788881/621851426560) (283972517845/169505074633) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log22944) (by decide +kernel)
theorem leaf268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf268 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (571831773811/1881342095360) (2933450321085/1618327103321) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22946) (by decide +kernel)
theorem leaf269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf269 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (2912965202089/9949622824960) (4615203185485/2726409774121) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log22948) (by decide +kernel)
theorem leaf270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf270 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.coefficient LowOrder.T4Burg.LeafLogs.log22672) (by decide +kernel)
theorem leaf271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf271 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (183515930401/621851426560) (295728225445/171856216153) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log22951) (by decide +kernel)
theorem leaf272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf272 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (578885198371/1881342095360) (3039251689485/1639487377001) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22953) (by decide +kernel)
theorem leaf273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf273 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (2624195001017/9444412723200) (3676562281885/2360192529977) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22955) (by decide +kernel)
theorem leaf274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf274 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (1653259592303/5717168644096) (38236939761285/22533230211713) false LowOrder.T4Burg.LeafLogs.log22754 LowOrder.T4Burg.LeafLogs.log22957) (by decide +kernel)
theorem leaf275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf275 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (665198269097/2361103180800) (964888164685/599197651337) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22959) (by decide +kernel)
theorem leaf276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf276 hb (by decide +kernel)).elim
theorem leaf277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN11K10.leaf277 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log22855) (by decide +kernel)
theorem leaf278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf278 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (2751938966969/9697017774080) (4062677060765/2525497617849) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22962) (by decide +kernel)
theorem leaf279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN11K10.leaf279 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.quadratic (92271982991/330157027200) (262405775510/163680061327) false LowOrder.T4Burg.LeafLogs.log22964 LowOrder.T4Burg.LeafLogs.log22965) (by decide +kernel)
theorem leaf280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf280 hb (by decide +kernel)).elim
theorem leaf281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf281 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (2624638905017/9444412723200) (3678781801885/2360636433977) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22967) (by decide +kernel)
theorem leaf282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf282 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (2789557231289/9697017774080) (4250768382365/2563115882169) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22969) (by decide +kernel)
theorem leaf283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf283 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (95044177871/337300454400) (137920434955/85615518191) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22971) (by decide +kernel)
theorem leaf284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf284 hb (by decide +kernel)).elim
theorem leaf285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf285 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.quadratic (895630702739/3148137574400) (1330015939295/807629879059) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22973) (by decide +kernel)
theorem leaf286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf286 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.coefficient LowOrder.T4Burg.LeafLogs.log22852) (by decide +kernel)
theorem leaf287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf287 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.quadratic (226957515299/787034393600) (347753182895/204957309379) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22976) (by decide +kernel)
theorem leaf288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf288 hb (by decide +kernel)).elim
theorem leaf289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf289 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.quadratic (895778670739/3148137574400) (443585259765/269259282353) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22978) (by decide +kernel)
theorem leaf290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf290 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.quadratic (2852254338489/9697017774080) (4564253918365/2625812989369) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22980) (by decide +kernel)
theorem leaf291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf291 hb (.odd (1413837859/1000000000) LowOrder.T4Burg.LeafLogs.log22757) (.quadratic (32427786757/112433484800) (16568482995/9761633399) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22982) (by decide +kernel)
theorem leaf292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf292 hb (by decide +kernel)).elim
theorem leaf293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf293 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf294 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (30249217659/106560634880) (580910894395/360891065407) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22984) (by decide +kernel)
theorem leaf295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf295 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf296 hb (by decide +kernel)).elim
theorem leaf297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf297 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (125018035477/449733939200) (58452079395/37482163079) false LowOrder.T4Burg.LeafLogs.log22868 LowOrder.T4Burg.LeafLogs.log22986) (by decide +kernel)
theorem leaf298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf298 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (30662605179/106560634880) (607781083195/366265103167) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22988) (by decide +kernel)
theorem leaf299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf299 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf300 hb (by decide +kernel)).elim
theorem leaf301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf301 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf302 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (393387797567/1385288253440) (581650734395/361039033407) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22990) (by decide +kernel)
theorem leaf303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf303 hb LowOrder.T4Burg.LeafLogs.log22855 (by decide +kernel)
theorem leaf304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf304 hb (by decide +kernel)).elim
theorem leaf305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf305 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf306 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.quadratic (398761835327/1385288253440) (608520923195/366413071167) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22992) (by decide +kernel)
theorem leaf307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf307 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf308 hb (by decide +kernel)).elim
theorem leaf309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf309 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf310 hb (.odd (671390779/500000000) LowOrder.T4Burg.LeafLogs.log22886) (.quadratic (31351584379/106560634880) (652564731195/375221832767) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22994) (by decide +kernel)
theorem leaf311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf311 hb LowOrder.T4Burg.LeafLogs.log22850 (by decide +kernel)
theorem leaf312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf312 hb (by decide +kernel)).elim
theorem leaf313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf313 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (83673728627/284274937856) (670468526395/391717867711) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log22996) (by decide +kernel)
theorem leaf314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf314 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (1319877145789/4300210503680) (6897525675795/3737532653111) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22998) (by decide +kernel)
theorem leaf315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf315 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (84748536179/284274937856) (697338715195/397091905471) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23000) (by decide +kernel)
theorem leaf316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf316 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (1335999259069/4300210503680) (7139357374995/3785898992951) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log23002) (by decide +kernel)
theorem leaf317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf317 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.coefficient LowOrder.T4Burg.LeafLogs.log22927) (by decide +kernel)
theorem leaf318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf318 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (433553625623/1457461125120) (710307002995/412932953111) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23005) (by decide +kernel)
theorem leaf319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf319 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (715010790241/2487405706240) (1087648244965/668371933249) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23007) (by decide +kernel)
theorem block4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 256 ≤ i) (hhi : i < 320) (b : Box 4) (he : FinalN11K10.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN11K10.leaf256 := Option.some.inj he.symm
    subst b
    exact leaf256_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf257 := Option.some.inj he.symm
    subst b
    exact leaf257_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf258 := Option.some.inj he.symm
    subst b
    exact leaf258_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf259 := Option.some.inj he.symm
    subst b
    exact leaf259_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf260 := Option.some.inj he.symm
    subst b
    exact leaf260_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf261 := Option.some.inj he.symm
    subst b
    exact leaf261_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf262 := Option.some.inj he.symm
    subst b
    exact leaf262_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf263 := Option.some.inj he.symm
    subst b
    exact leaf263_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf264 := Option.some.inj he.symm
    subst b
    exact leaf264_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf265 := Option.some.inj he.symm
    subst b
    exact leaf265_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf266 := Option.some.inj he.symm
    subst b
    exact leaf266_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf267 := Option.some.inj he.symm
    subst b
    exact leaf267_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf268 := Option.some.inj he.symm
    subst b
    exact leaf268_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf269 := Option.some.inj he.symm
    subst b
    exact leaf269_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf270 := Option.some.inj he.symm
    subst b
    exact leaf270_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf271 := Option.some.inj he.symm
    subst b
    exact leaf271_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf272 := Option.some.inj he.symm
    subst b
    exact leaf272_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf273 := Option.some.inj he.symm
    subst b
    exact leaf273_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf274 := Option.some.inj he.symm
    subst b
    exact leaf274_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf275 := Option.some.inj he.symm
    subst b
    exact leaf275_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf276 := Option.some.inj he.symm
    subst b
    exact leaf276_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf277 := Option.some.inj he.symm
    subst b
    exact leaf277_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf278 := Option.some.inj he.symm
    subst b
    exact leaf278_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf279 := Option.some.inj he.symm
    subst b
    exact leaf279_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf280 := Option.some.inj he.symm
    subst b
    exact leaf280_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf281 := Option.some.inj he.symm
    subst b
    exact leaf281_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf282 := Option.some.inj he.symm
    subst b
    exact leaf282_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf283 := Option.some.inj he.symm
    subst b
    exact leaf283_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf284 := Option.some.inj he.symm
    subst b
    exact leaf284_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf285 := Option.some.inj he.symm
    subst b
    exact leaf285_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf286 := Option.some.inj he.symm
    subst b
    exact leaf286_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf287 := Option.some.inj he.symm
    subst b
    exact leaf287_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf288 := Option.some.inj he.symm
    subst b
    exact leaf288_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf289 := Option.some.inj he.symm
    subst b
    exact leaf289_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf290 := Option.some.inj he.symm
    subst b
    exact leaf290_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf291 := Option.some.inj he.symm
    subst b
    exact leaf291_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf292 := Option.some.inj he.symm
    subst b
    exact leaf292_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf293 := Option.some.inj he.symm
    subst b
    exact leaf293_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf294 := Option.some.inj he.symm
    subst b
    exact leaf294_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf295 := Option.some.inj he.symm
    subst b
    exact leaf295_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf296 := Option.some.inj he.symm
    subst b
    exact leaf296_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf297 := Option.some.inj he.symm
    subst b
    exact leaf297_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf298 := Option.some.inj he.symm
    subst b
    exact leaf298_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf299 := Option.some.inj he.symm
    subst b
    exact leaf299_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf300 := Option.some.inj he.symm
    subst b
    exact leaf300_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf301 := Option.some.inj he.symm
    subst b
    exact leaf301_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf302 := Option.some.inj he.symm
    subst b
    exact leaf302_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf303 := Option.some.inj he.symm
    subst b
    exact leaf303_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf304 := Option.some.inj he.symm
    subst b
    exact leaf304_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf305 := Option.some.inj he.symm
    subst b
    exact leaf305_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf306 := Option.some.inj he.symm
    subst b
    exact leaf306_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf307 := Option.some.inj he.symm
    subst b
    exact leaf307_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf308 := Option.some.inj he.symm
    subst b
    exact leaf308_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf309 := Option.some.inj he.symm
    subst b
    exact leaf309_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf310 := Option.some.inj he.symm
    subst b
    exact leaf310_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf311 := Option.some.inj he.symm
    subst b
    exact leaf311_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf312 := Option.some.inj he.symm
    subst b
    exact leaf312_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf313 := Option.some.inj he.symm
    subst b
    exact leaf313_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf314 := Option.some.inj he.symm
    subst b
    exact leaf314_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf315 := Option.some.inj he.symm
    subst b
    exact leaf315_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf316 := Option.some.inj he.symm
    subst b
    exact leaf316_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf317 := Option.some.inj he.symm
    subst b
    exact leaf317_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf318 := Option.some.inj he.symm
    subst b
    exact leaf318_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf319 := Option.some.inj he.symm
    subst b
    exact leaf319_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN11K10
#print axioms LowOrder.T4Burg.CaseN11K10.block4_product
