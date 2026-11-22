import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf512 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (60730711/207692800) (575764530/350227081) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4489) (by decide +kernel)
theorem leaf513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf513 hb (by decide +kernel)).elim
theorem leaf514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf514 hb LowOrder.T4Burg.LeafLogs.log4491 (by decide +kernel)
theorem leaf515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf515 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (687356933/2422067200) (9132457185/5822665787) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4492) (by decide +kernel)
theorem leaf516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf516 hb LowOrder.T4Burg.LeafLogs.log4491 (by decide +kernel)
theorem leaf517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf517 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (723483653/2422067200) (10758159585/6147806267) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4494) (by decide +kernel)
theorem leaf518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf518 hb LowOrder.T4Burg.LeafLogs.log4496 (by decide +kernel)
theorem leaf519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf519 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf520 hb LowOrder.T4Burg.LeafLogs.log4496 (by decide +kernel)
theorem leaf521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf521 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (1668236315/5886275584) (662824617570/427592930977) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4497) (by decide +kernel)
theorem leaf522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf522 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (8467797127/29321277440) (702956242530/433416031393) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log4499) (by decide +kernel)
theorem leaf523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf523 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (1754940443/5886275584) (779875190370/451003045537) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4501) (by decide +kernel)
theorem leaf524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf524 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf525 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (36980737/124156928) (5467208130/3193560913) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4503) (by decide +kernel)
theorem leaf526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf526 hb (by decide +kernel)).elim
theorem leaf527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf527 hb (by decide +kernel)).elim
theorem leaf528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf528 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (3206701/10931200) (30613830/18495091) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4505) (by decide +kernel)
theorem leaf529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf529 hb (by decide +kernel)).elim
theorem leaf530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf530 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (8410190983/29101076480) (699293435490/428301793441) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log4508) (by decide +kernel)
theorem leaf531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf531 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (1733510171/5842235392) (762835175010/443196850849) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log4509) (by decide +kernel)
theorem leaf532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf532 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (8419628167/29101076480) (701841475170/428811401377) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log4510) (by decide +kernel)
theorem leaf533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf533 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (8676988039/29211176960) (153076642938/88741291757) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log4511) (by decide +kernel)
theorem leaf534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf534 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (12178091/41079808) (594319410/348774409) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log4513) (by decide +kernel)
theorem leaf535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf535 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (60955991/205399040) (119257098/69833525) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log4514) (by decide +kernel)
theorem leaf536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf536 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (8435356807/29101076480) (706088207970/429660747937) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log4516) (by decide +kernel)
theorem leaf537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf537 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (8692716679/29211176960) (153925989498/88911161069) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log4517) (by decide +kernel)
theorem leaf538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf538 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (8457376903/29101076480) (712033633890/430849833121) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log4518) (by decide +kernel)
theorem leaf539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf539 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (1742947355/5842235392) (775575373410/445744890529) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log4519) (by decide +kernel)
theorem leaf540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf540 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (183195653/616197120) (119912458/69964597) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log4520) (by decide +kernel)
theorem leaf541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf541 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (1113057/3734528) (54922710/31885499) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log4521) (by decide +kernel)
theorem leaf542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf542 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf543 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (8743048327/29211176960) (783219492450/447273714337) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log4523) (by decide +kernel)
theorem leaf544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf544 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (61414743/205399040) (610048050/351920137) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log4524) (by decide +kernel)
theorem leaf545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf545 hb LowOrder.T4Burg.LeafLogs.log4525 (by decide +kernel)
theorem leaf546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf546 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf547 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf548 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf549 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf550 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf551 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf552 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf553 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf554 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf555 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf556 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf557 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf558 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf559 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf560 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf561 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf562 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf563 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf564 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf565 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf566 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf567 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf568 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf569 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf570 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf571 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf572 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf573 hb (.fixed (4609052847241/5497558138880) LowOrder.T4Burg.LeafLogs.log4531) (.quadratic (944871/3153920) (4711305/2785333) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4530) (by decide +kernel)
theorem leaf574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf574 hb (by decide +kernel)).elim
theorem leaf575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf575 hb (by decide +kernel)).elim
theorem block8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 512 ≤ i) (hhi : i < 576) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf512 := Option.some.inj he.symm
    subst b
    exact leaf512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf513 := Option.some.inj he.symm
    subst b
    exact leaf513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf514 := Option.some.inj he.symm
    subst b
    exact leaf514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf515 := Option.some.inj he.symm
    subst b
    exact leaf515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf516 := Option.some.inj he.symm
    subst b
    exact leaf516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf517 := Option.some.inj he.symm
    subst b
    exact leaf517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf518 := Option.some.inj he.symm
    subst b
    exact leaf518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf519 := Option.some.inj he.symm
    subst b
    exact leaf519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf520 := Option.some.inj he.symm
    subst b
    exact leaf520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf521 := Option.some.inj he.symm
    subst b
    exact leaf521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf522 := Option.some.inj he.symm
    subst b
    exact leaf522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf523 := Option.some.inj he.symm
    subst b
    exact leaf523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf524 := Option.some.inj he.symm
    subst b
    exact leaf524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf525 := Option.some.inj he.symm
    subst b
    exact leaf525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf526 := Option.some.inj he.symm
    subst b
    exact leaf526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf527 := Option.some.inj he.symm
    subst b
    exact leaf527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf528 := Option.some.inj he.symm
    subst b
    exact leaf528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf529 := Option.some.inj he.symm
    subst b
    exact leaf529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf530 := Option.some.inj he.symm
    subst b
    exact leaf530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf531 := Option.some.inj he.symm
    subst b
    exact leaf531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf532 := Option.some.inj he.symm
    subst b
    exact leaf532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf533 := Option.some.inj he.symm
    subst b
    exact leaf533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf534 := Option.some.inj he.symm
    subst b
    exact leaf534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf535 := Option.some.inj he.symm
    subst b
    exact leaf535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf536 := Option.some.inj he.symm
    subst b
    exact leaf536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf537 := Option.some.inj he.symm
    subst b
    exact leaf537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf538 := Option.some.inj he.symm
    subst b
    exact leaf538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf539 := Option.some.inj he.symm
    subst b
    exact leaf539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf540 := Option.some.inj he.symm
    subst b
    exact leaf540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf541 := Option.some.inj he.symm
    subst b
    exact leaf541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf542 := Option.some.inj he.symm
    subst b
    exact leaf542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf543 := Option.some.inj he.symm
    subst b
    exact leaf543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf544 := Option.some.inj he.symm
    subst b
    exact leaf544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf545 := Option.some.inj he.symm
    subst b
    exact leaf545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf546 := Option.some.inj he.symm
    subst b
    exact leaf546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf547 := Option.some.inj he.symm
    subst b
    exact leaf547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf548 := Option.some.inj he.symm
    subst b
    exact leaf548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf549 := Option.some.inj he.symm
    subst b
    exact leaf549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf550 := Option.some.inj he.symm
    subst b
    exact leaf550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf551 := Option.some.inj he.symm
    subst b
    exact leaf551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf552 := Option.some.inj he.symm
    subst b
    exact leaf552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf553 := Option.some.inj he.symm
    subst b
    exact leaf553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf554 := Option.some.inj he.symm
    subst b
    exact leaf554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf555 := Option.some.inj he.symm
    subst b
    exact leaf555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf556 := Option.some.inj he.symm
    subst b
    exact leaf556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf557 := Option.some.inj he.symm
    subst b
    exact leaf557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf558 := Option.some.inj he.symm
    subst b
    exact leaf558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf559 := Option.some.inj he.symm
    subst b
    exact leaf559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf560 := Option.some.inj he.symm
    subst b
    exact leaf560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf561 := Option.some.inj he.symm
    subst b
    exact leaf561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf562 := Option.some.inj he.symm
    subst b
    exact leaf562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf563 := Option.some.inj he.symm
    subst b
    exact leaf563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf564 := Option.some.inj he.symm
    subst b
    exact leaf564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf565 := Option.some.inj he.symm
    subst b
    exact leaf565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf566 := Option.some.inj he.symm
    subst b
    exact leaf566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf567 := Option.some.inj he.symm
    subst b
    exact leaf567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf568 := Option.some.inj he.symm
    subst b
    exact leaf568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf569 := Option.some.inj he.symm
    subst b
    exact leaf569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf570 := Option.some.inj he.symm
    subst b
    exact leaf570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf571 := Option.some.inj he.symm
    subst b
    exact leaf571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf572 := Option.some.inj he.symm
    subst b
    exact leaf572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf573 := Option.some.inj he.symm
    subst b
    exact leaf573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf574 := Option.some.inj he.symm
    subst b
    exact leaf574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf575 := Option.some.inj he.symm
    subst b
    exact leaf575_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block8_product
