import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3264 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (243474589/866545664) (18944673174/12740376731) false LowOrder.T4Burg.LeafLogs.log7798 LowOrder.T4Burg.LeafLogs.log7801) (by decide +kernel)
theorem leaf3265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3265 hb (by decide +kernel)).elim
theorem leaf3266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3266 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (1706681419/6065819648) (133249722138/89310039101) false LowOrder.T4Burg.LeafLogs.log7798 LowOrder.T4Burg.LeafLogs.log7803) (by decide +kernel)
theorem leaf3267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3267 hb (by decide +kernel)).elim
theorem leaf3268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3268 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (32723413183/120143421440) (2347576801650/1698600747433) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7805) (by decide +kernel)
theorem leaf3269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3269 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (33399154879/120363622400) (2518136207730/1737222135721) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7807) (by decide +kernel)
theorem leaf3270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3270 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (32758016191/120143421440) (471383922762/340093861973) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7808) (by decide +kernel)
theorem leaf3271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3271 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (33433757887/120363622400) (2527479019890/1739090698153) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7809) (by decide +kernel)
theorem leaf3272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3272 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (33191536831/120143421440) (494794037322/344775884885) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7811) (by decide +kernel)
theorem leaf3273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3273 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (33867278527/120363622400) (2644529592690/1762500812713) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7812) (by decide +kernel)
theorem leaf3274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3274 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (8236086647/30218997760) (591917515650/429413422897) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7814) (by decide +kernel)
theorem leaf3275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3275 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8405022071/30274048000) (634557367170/439075637809) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7816) (by decide +kernel)
theorem leaf3276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3276 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8413672823/30274048000) (636893070210/439542778417) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7817) (by decide +kernel)
theorem leaf3277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3277 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (8344466807/30218997760) (621180158850/435265951537) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7819) (by decide +kernel)
theorem leaf3278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3278 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (8513402231/30274048000) (663820010370/444928166449) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7820) (by decide +kernel)
theorem leaf3279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3279 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (8353117559/30218997760) (124703172378/87146618429) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7822) (by decide +kernel)
theorem leaf3280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3280 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (8522052983/30274048000) (666155713410/445395307057) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7823) (by decide +kernel)
theorem leaf3281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3281 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (937111733/3432669184) (338280159870/243239658703) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7825) (by decide +kernel)
theorem leaf3282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3282 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (4782093193/17194803200) (362645789310/248756999887) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7827) (by decide +kernel)
theorem leaf3283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3283 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (6569219315/24028684288) (2380701317490/1705225650601) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7828) (by decide +kernel)
theorem leaf3284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3284 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (33521838271/120363622400) (2551260723570/1743847038889) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7830) (by decide +kernel)
theorem leaf3285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3285 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (949498037/3432669184) (355001670270/246583960783) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7832) (by decide +kernel)
theorem leaf3286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3286 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (4844024713/17194803200) (379367299710/252101301967) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7833) (by decide +kernel)
theorem leaf3287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3287 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (6655923443/24028684288) (2497751890290/1728635765161) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7835) (by decide +kernel)
theorem leaf3288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3288 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (33955358911/120363622400) (2668311296370/1767257153449) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7836) (by decide +kernel)
theorem leaf3289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3289 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (1203413777/4324864000) (91379063790/62870693383) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7838) (by decide +kernel)
theorem leaf3290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3290 hb (.fixed (509597398567/687194767360) LowOrder.T4Burg.LeafLogs.log7840) (.quadratic (1653351499/6043799552) (600198644610/431069648689) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7839) (by decide +kernel)
theorem leaf3291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3291 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8435692919/30274048000) (642838496130/440731863601) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7841) (by decide +kernel)
theorem leaf3292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3292 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (238952605/863399936) (89468034030/62326452487) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7843) (by decide +kernel)
theorem leaf3293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3293 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (1218896657/4324864000) (95559441390/63706768903) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7844) (by decide +kernel)
theorem leaf3294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3294 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (1675027531/6043799552) (629461287810/436922177329) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7846) (by decide +kernel)
theorem leaf3295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3295 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (8544073079/30274048000) (672101139330/446584392241) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7847) (by decide +kernel)
theorem leaf3296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3296 hb (.fixed (1034495498879/1374389534720) LowOrder.T4Burg.LeafLogs.log7851) (.quadratic (2059304071/7646320640) (28622156922/21655211885) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7850) (by decide +kernel)
theorem leaf3297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3297 hb (.fixed (131662694763/171798691840) LowOrder.T4Burg.LeafLogs.log7853) (.quadratic (2101537927/7660083200) (153770747490/110695047073) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log7852) (by decide +kernel)
theorem leaf3298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3298 hb (.fixed (4145743043881/5497558138880) LowOrder.T4Burg.LeafLogs.log7855) (.quadratic (2070916231/7646320640) (29249213562/21780623213) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7854) (by decide +kernel)
theorem leaf3299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3299 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (3783768607/13560995840) (32147083170/22088460097) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7856) (by decide +kernel)
theorem leaf3300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3300 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (2318613625/8151277568) (309761150130/203392617289) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7858) (by decide +kernel)
theorem leaf3301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3301 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (11362840157/40682987520) (32262426530/22111528769) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7859) (by decide +kernel)
theorem leaf3302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3302 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11604602461/40756387840) (310799240370/203600235337) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7861) (by decide +kernel)
theorem leaf3303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3303 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (3804412447/13560995840) (32766398370/22212323137) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7863) (by decide +kernel)
theorem leaf3304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3304 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (2330999929/8151277568) (315334986930/204507384649) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7865) (by decide +kernel)
theorem leaf3305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3305 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (11424771677/40682987520) (32881741730/22235391809) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7867) (by decide +kernel)
theorem leaf3306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3306 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (11666533981/40756387840) (316373077170/204715002697) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7868) (by decide +kernel)
theorem leaf3307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3307 hb (.fixed (2041843044663/2748779069440) LowOrder.T4Burg.LeafLogs.log7872) (.quadratic (44562121/165453824) (5162110290/3887853721) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log7871) (by decide +kernel)
theorem leaf3308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3308 hb (.fixed (4160245058231/5497558138880) LowOrder.T4Burg.LeafLogs.log7874) (.quadratic (1591852411/5801369600) (38842064190/27828886063) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7873) (by decide +kernel)
theorem leaf3309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3309 hb LowOrder.T4Burg.LeafLogs.log7875 (by decide +kernel)
theorem leaf3310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3310 hb (.fixed (1051438135859/1374389534720) LowOrder.T4Burg.LeafLogs.log7877) (.quadratic (11158695517/40609587200) (273310026930/195085317961) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7876) (by decide +kernel)
theorem leaf3311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3311 hb (.fixed (4091587977371/5497558138880) LowOrder.T4Burg.LeafLogs.log7879) (.quadratic (313704319/1158176768) (36931034430/27374228527) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log7878) (by decide +kernel)
theorem leaf3312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3312 hb (.fixed (4167949796801/5497558138880) LowOrder.T4Burg.LeafLogs.log7881) (.quadratic (1600699771/5801369600) (39638326590/27988138543) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7880) (by decide +kernel)
theorem leaf3313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3313 hb (.fixed (2069061936403/2748779069440) LowOrder.T4Burg.LeafLogs.log7883) (.quadratic (2199075961/8107237376) (259932818610/191902715209) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log7882) (by decide +kernel)
theorem leaf3314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3314 hb (.fixed (4213344682221/5497558138880) LowOrder.T4Burg.LeafLogs.log7885) (.quadratic (11220627037/40609587200) (278883863730/196200085321) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7884) (by decide +kernel)
theorem leaf3315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3315 hb (.fixed (2088405363603/2748779069440) LowOrder.T4Burg.LeafLogs.log7887) (.quadratic (8415755/31209472) (2934711810/2212532209) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7886) (by decide +kernel)
theorem leaf3316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3316 hb (.fixed (4251108312421/5497558138880) LowOrder.T4Burg.LeafLogs.log7889) (.quadratic (300584833/1094297600) (22065834510/15833295127) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log7888) (by decide +kernel)
theorem leaf3317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3317 hb (.fixed (8172800963/10737418240) LowOrder.T4Burg.LeafLogs.log7891) (.quadratic (59242061/218466304) (20990880270/15577304983) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7890) (by decide +kernel)
theorem leaf3318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3318 hb (.fixed (2129295725343/2748779069440) LowOrder.T4Burg.LeafLogs.log7893) (.quadratic (10422197/37734400) (776335590/549064643) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log7892) (by decide +kernel)
theorem leaf3319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3319 hb (.fixed (4229629342181/5497558138880) LowOrder.T4Burg.LeafLogs.log7895) (.quadratic (415284251/1529264128) (147732424290/109200387361) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7894) (by decide +kernel)
theorem leaf3320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3320 hb (.fixed (2151351020343/2748779069440) LowOrder.T4Burg.LeafLogs.log7897) (.quadratic (2118655111/7660083200) (158392387170/111619375009) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log7896) (by decide +kernel)
theorem leaf3321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3321 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (108347349/387457024) (925678326/632536907) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7898) (by decide +kernel)
theorem leaf3322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3322 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (1659747707/5822341120) (44575153470/29120800303) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7900) (by decide +kernel)
theorem leaf3323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3323 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (759480019/2712199168) (6511205562/4434049805) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7901) (by decide +kernel)
theorem leaf3324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3324 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (11633962589/40756387840) (313441651890/204128717641) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7903) (by decide +kernel)
theorem leaf3325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3325 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (108937173/387457024) (943373046/636075851) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7905) (by decide +kernel)
theorem leaf3326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3326 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (1668595067/5822341120) (45371415870/29280052783) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7907) (by decide +kernel)
theorem leaf3327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3327 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (763608787/2712199168) (6635068602/4458822413) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7909) (by decide +kernel)
theorem block51_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3264 ≤ i) (hhi : i < 3328) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3264 := Option.some.inj he.symm
    subst b
    exact leaf3264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3265 := Option.some.inj he.symm
    subst b
    exact leaf3265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3266 := Option.some.inj he.symm
    subst b
    exact leaf3266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3267 := Option.some.inj he.symm
    subst b
    exact leaf3267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3268 := Option.some.inj he.symm
    subst b
    exact leaf3268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3269 := Option.some.inj he.symm
    subst b
    exact leaf3269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3270 := Option.some.inj he.symm
    subst b
    exact leaf3270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3271 := Option.some.inj he.symm
    subst b
    exact leaf3271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3272 := Option.some.inj he.symm
    subst b
    exact leaf3272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3273 := Option.some.inj he.symm
    subst b
    exact leaf3273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3274 := Option.some.inj he.symm
    subst b
    exact leaf3274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3275 := Option.some.inj he.symm
    subst b
    exact leaf3275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3276 := Option.some.inj he.symm
    subst b
    exact leaf3276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3277 := Option.some.inj he.symm
    subst b
    exact leaf3277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3278 := Option.some.inj he.symm
    subst b
    exact leaf3278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3279 := Option.some.inj he.symm
    subst b
    exact leaf3279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3280 := Option.some.inj he.symm
    subst b
    exact leaf3280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3281 := Option.some.inj he.symm
    subst b
    exact leaf3281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3282 := Option.some.inj he.symm
    subst b
    exact leaf3282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3283 := Option.some.inj he.symm
    subst b
    exact leaf3283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3284 := Option.some.inj he.symm
    subst b
    exact leaf3284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3285 := Option.some.inj he.symm
    subst b
    exact leaf3285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3286 := Option.some.inj he.symm
    subst b
    exact leaf3286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3287 := Option.some.inj he.symm
    subst b
    exact leaf3287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3288 := Option.some.inj he.symm
    subst b
    exact leaf3288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3289 := Option.some.inj he.symm
    subst b
    exact leaf3289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3290 := Option.some.inj he.symm
    subst b
    exact leaf3290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3291 := Option.some.inj he.symm
    subst b
    exact leaf3291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3292 := Option.some.inj he.symm
    subst b
    exact leaf3292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3293 := Option.some.inj he.symm
    subst b
    exact leaf3293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3294 := Option.some.inj he.symm
    subst b
    exact leaf3294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3295 := Option.some.inj he.symm
    subst b
    exact leaf3295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3296 := Option.some.inj he.symm
    subst b
    exact leaf3296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3297 := Option.some.inj he.symm
    subst b
    exact leaf3297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3298 := Option.some.inj he.symm
    subst b
    exact leaf3298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3299 := Option.some.inj he.symm
    subst b
    exact leaf3299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3300 := Option.some.inj he.symm
    subst b
    exact leaf3300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3301 := Option.some.inj he.symm
    subst b
    exact leaf3301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3302 := Option.some.inj he.symm
    subst b
    exact leaf3302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3303 := Option.some.inj he.symm
    subst b
    exact leaf3303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3304 := Option.some.inj he.symm
    subst b
    exact leaf3304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3305 := Option.some.inj he.symm
    subst b
    exact leaf3305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3306 := Option.some.inj he.symm
    subst b
    exact leaf3306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3307 := Option.some.inj he.symm
    subst b
    exact leaf3307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3308 := Option.some.inj he.symm
    subst b
    exact leaf3308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3309 := Option.some.inj he.symm
    subst b
    exact leaf3309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3310 := Option.some.inj he.symm
    subst b
    exact leaf3310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3311 := Option.some.inj he.symm
    subst b
    exact leaf3311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3312 := Option.some.inj he.symm
    subst b
    exact leaf3312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3313 := Option.some.inj he.symm
    subst b
    exact leaf3313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3314 := Option.some.inj he.symm
    subst b
    exact leaf3314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3315 := Option.some.inj he.symm
    subst b
    exact leaf3315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3316 := Option.some.inj he.symm
    subst b
    exact leaf3316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3317 := Option.some.inj he.symm
    subst b
    exact leaf3317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3318 := Option.some.inj he.symm
    subst b
    exact leaf3318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3319 := Option.some.inj he.symm
    subst b
    exact leaf3319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3320 := Option.some.inj he.symm
    subst b
    exact leaf3320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3321 := Option.some.inj he.symm
    subst b
    exact leaf3321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3322 := Option.some.inj he.symm
    subst b
    exact leaf3322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3323 := Option.some.inj he.symm
    subst b
    exact leaf3323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3324 := Option.some.inj he.symm
    subst b
    exact leaf3324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3325 := Option.some.inj he.symm
    subst b
    exact leaf3325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3326 := Option.some.inj he.symm
    subst b
    exact leaf3326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3327 := Option.some.inj he.symm
    subst b
    exact leaf3327_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block51_product
