import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf448 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (684997637/2422067200) (9026288865/5801432123) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4392) (by decide +kernel)
theorem leaf449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf449 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (2081156111/7238748160) (171019749330/105592569049) false LowOrder.T4Burg.LeafLogs.log4368 LowOrder.T4Burg.LeafLogs.log4394) (by decide +kernel)
theorem leaf450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf450 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.coefficient LowOrder.T4Burg.LeafLogs.log3967) (by decide +kernel)
theorem leaf451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf451 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (417332227/1447749632) (34501221162/21177968069) false LowOrder.T4Burg.LeafLogs.log4368 LowOrder.T4Burg.LeafLogs.log4397) (by decide +kernel)
theorem leaf452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf452 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.coefficient LowOrder.T4Burg.LeafLogs.log3967) (by decide +kernel)
theorem leaf453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf453 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (7770231943/29431377920) (508668216930/396761650849) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4400) (by decide +kernel)
theorem leaf454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf454 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (7779669127/29431377920) (102243251322/79454251757) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4402) (by decide +kernel)
theorem leaf455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf455 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (7956026503/29431377920) (558832748130/406794557089) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4404) (by decide +kernel)
theorem leaf456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf456 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf457 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (7795397767/29431377920) (103092597882/79624121069) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4407) (by decide +kernel)
theorem leaf458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf458 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (7817417863/29431377920) (521408415330/399309690529) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4409) (by decide +kernel)
theorem leaf459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf459 hb LowOrder.T4Burg.LeafLogs.log4411 (by decide +kernel)
theorem leaf460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf460 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (8265684103/29431377920) (642440300130/423516067489) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4412) (by decide +kernel)
theorem leaf461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf461 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (8275121287/29431377920) (128997667962/84805135085) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4413) (by decide +kernel)
theorem leaf462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf462 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (1678459931/5864255488) (136514385018/85867833581) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log4416) (by decide +kernel)
theorem leaf463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf463 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (8699204743/29431377920) (759490872930/446926182049) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4418) (by decide +kernel)
theorem leaf464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf464 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (8401736839/29321277440) (685119964770/429848775841) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log4420) (by decide +kernel)
theorem leaf465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf465 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (8708641927/29431377920) (152407782522/89487157997) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4422) (by decide +kernel)
theorem leaf466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf466 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (183330821/620784640) (5325650370/3165249361) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4424) (by decide +kernel)
theorem leaf467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf467 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (183527429/620784640) (1068669018/633757661) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4426) (by decide +kernel)
theorem leaf468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf468 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf469 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf470 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (8290849927/29431377920) (129847014522/84975004397) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4429) (by decide +kernel)
theorem leaf471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf471 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (8312870023/29431377920) (655180498530/426064107169) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4430) (by decide +kernel)
theorem leaf472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf472 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (8417465479/29321277440) (689366697570/430698122401) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log4432) (by decide +kernel)
theorem leaf473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf473 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (8724370567/29431377920) (153257129082/89657027309) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4434) (by decide +kernel)
theorem leaf474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf474 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (1687897115/5864255488) (139062424698/86377441517) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log4436) (by decide +kernel)
theorem leaf475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf475 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (8746390663/29431377920) (772231071330/449474221729) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4438) (by decide +kernel)
theorem leaf476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf476 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (183855109/620784640) (1074567258/634937309) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4440) (by decide +kernel)
theorem leaf477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf477 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (184313861/620784640) (5414123970/3182944081) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4442) (by decide +kernel)
theorem leaf478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf478 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.coefficient LowOrder.T4Burg.LeafLogs.log4444) (by decide +kernel)
theorem leaf479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf479 hb (by decide +kernel)).elim
theorem leaf480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf480 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.coefficient LowOrder.T4Burg.LeafLogs.log4444) (by decide +kernel)
theorem leaf481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf481 hb (by decide +kernel)).elim
theorem leaf482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf482 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (2760092717/9834782720) (35691127785/23610045971) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4447) (by decide +kernel)
theorem leaf483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf483 hb (by decide +kernel)).elim
theorem leaf484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf484 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (552647689/1966956544) (35832685545/23638357523) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4449) (by decide +kernel)
theorem leaf485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf485 hb (by decide +kernel)).elim
theorem leaf486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf486 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (56962391/207692800) (462714930/327617161) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4452) (by decide +kernel)
theorem leaf487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf487 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (19778333/69314560) (29577105/19006667) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4454) (by decide +kernel)
theorem leaf488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf488 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (57027927/207692800) (464681010/328010377) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4456) (by decide +kernel)
theorem leaf489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf489 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (11880107/41588736) (89058995/57085537) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4458) (by decide +kernel)
theorem leaf490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf490 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (20208413/69314560) (31727505/19436747) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4460) (by decide +kernel)
theorem leaf491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf491 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (12138155/41588736) (95510195/58375777) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4462) (by decide +kernel)
theorem leaf492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf492 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.coefficient LowOrder.T4Burg.LeafLogs.log4444) (by decide +kernel)
theorem leaf493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf493 hb (by decide +kernel)).elim
theorem leaf494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf494 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (2713889837/9834782720) (33611998185/23194220051) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4465) (by decide +kernel)
theorem leaf495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf495 hb (by decide +kernel)).elim
theorem leaf496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf496 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (553696265/1966956544) (36068615145/23685543443) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4467) (by decide +kernel)
theorem leaf497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf497 hb (by decide +kernel)).elim
theorem leaf498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf498 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (2775821357/9834782720) (36398916585/23751603731) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4469) (by decide +kernel)
theorem leaf499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf499 hb (by decide +kernel)).elim
theorem leaf500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf500 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (171411461/623078400) (467957810/328665737) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4471) (by decide +kernel)
theorem leaf501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf501 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (35705857/124766208) (268815385/171584291) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4473) (by decide +kernel)
theorem leaf502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf502 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (57290071/207692800) (472545330/329583241) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4475) (by decide +kernel)
theorem leaf503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf503 hb (by decide +kernel)).elim
theorem leaf504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf504 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (36480001/124766208) (288168985/175455011) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4477) (by decide +kernel)
theorem leaf505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf505 hb (by decide +kernel)).elim
theorem leaf506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf506 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (60403031/207692800) (565934130/348261001) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4479) (by decide +kernel)
theorem leaf507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf507 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (20925213/69314560) (35311505/20153547) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4481) (by decide +kernel)
theorem leaf508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf508 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (60468567/207692800) (567900210/348654217) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4482) (by decide +kernel)
theorem leaf509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf509 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (12568235/41588736) (106262195/60526177) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4484) (by decide +kernel)
theorem leaf510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf510 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (181733381/623078400) (571177010/349309577) false LowOrder.T4Burg.LeafLogs.log4451 LowOrder.T4Burg.LeafLogs.log4486) (by decide +kernel)
theorem leaf511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf511 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (37770241/124766208) (320424985/181906211) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4488) (by decide +kernel)
theorem block7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 448 ≤ i) (hhi : i < 512) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf448 := Option.some.inj he.symm
    subst b
    exact leaf448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf449 := Option.some.inj he.symm
    subst b
    exact leaf449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf450 := Option.some.inj he.symm
    subst b
    exact leaf450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf451 := Option.some.inj he.symm
    subst b
    exact leaf451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf452 := Option.some.inj he.symm
    subst b
    exact leaf452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf453 := Option.some.inj he.symm
    subst b
    exact leaf453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf454 := Option.some.inj he.symm
    subst b
    exact leaf454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf455 := Option.some.inj he.symm
    subst b
    exact leaf455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf456 := Option.some.inj he.symm
    subst b
    exact leaf456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf457 := Option.some.inj he.symm
    subst b
    exact leaf457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf458 := Option.some.inj he.symm
    subst b
    exact leaf458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf459 := Option.some.inj he.symm
    subst b
    exact leaf459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf460 := Option.some.inj he.symm
    subst b
    exact leaf460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf461 := Option.some.inj he.symm
    subst b
    exact leaf461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf462 := Option.some.inj he.symm
    subst b
    exact leaf462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf463 := Option.some.inj he.symm
    subst b
    exact leaf463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf464 := Option.some.inj he.symm
    subst b
    exact leaf464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf465 := Option.some.inj he.symm
    subst b
    exact leaf465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf466 := Option.some.inj he.symm
    subst b
    exact leaf466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf467 := Option.some.inj he.symm
    subst b
    exact leaf467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf468 := Option.some.inj he.symm
    subst b
    exact leaf468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf469 := Option.some.inj he.symm
    subst b
    exact leaf469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf470 := Option.some.inj he.symm
    subst b
    exact leaf470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf471 := Option.some.inj he.symm
    subst b
    exact leaf471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf472 := Option.some.inj he.symm
    subst b
    exact leaf472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf473 := Option.some.inj he.symm
    subst b
    exact leaf473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf474 := Option.some.inj he.symm
    subst b
    exact leaf474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf475 := Option.some.inj he.symm
    subst b
    exact leaf475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf476 := Option.some.inj he.symm
    subst b
    exact leaf476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf477 := Option.some.inj he.symm
    subst b
    exact leaf477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf478 := Option.some.inj he.symm
    subst b
    exact leaf478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf479 := Option.some.inj he.symm
    subst b
    exact leaf479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf480 := Option.some.inj he.symm
    subst b
    exact leaf480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf481 := Option.some.inj he.symm
    subst b
    exact leaf481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf482 := Option.some.inj he.symm
    subst b
    exact leaf482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf483 := Option.some.inj he.symm
    subst b
    exact leaf483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf484 := Option.some.inj he.symm
    subst b
    exact leaf484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf485 := Option.some.inj he.symm
    subst b
    exact leaf485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf486 := Option.some.inj he.symm
    subst b
    exact leaf486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf487 := Option.some.inj he.symm
    subst b
    exact leaf487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf488 := Option.some.inj he.symm
    subst b
    exact leaf488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf489 := Option.some.inj he.symm
    subst b
    exact leaf489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf490 := Option.some.inj he.symm
    subst b
    exact leaf490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf491 := Option.some.inj he.symm
    subst b
    exact leaf491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf492 := Option.some.inj he.symm
    subst b
    exact leaf492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf493 := Option.some.inj he.symm
    subst b
    exact leaf493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf494 := Option.some.inj he.symm
    subst b
    exact leaf494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf495 := Option.some.inj he.symm
    subst b
    exact leaf495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf496 := Option.some.inj he.symm
    subst b
    exact leaf496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf497 := Option.some.inj he.symm
    subst b
    exact leaf497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf498 := Option.some.inj he.symm
    subst b
    exact leaf498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf499 := Option.some.inj he.symm
    subst b
    exact leaf499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf500 := Option.some.inj he.symm
    subst b
    exact leaf500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf501 := Option.some.inj he.symm
    subst b
    exact leaf501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf502 := Option.some.inj he.symm
    subst b
    exact leaf502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf503 := Option.some.inj he.symm
    subst b
    exact leaf503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf504 := Option.some.inj he.symm
    subst b
    exact leaf504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf505 := Option.some.inj he.symm
    subst b
    exact leaf505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf506 := Option.some.inj he.symm
    subst b
    exact leaf506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf507 := Option.some.inj he.symm
    subst b
    exact leaf507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf508 := Option.some.inj he.symm
    subst b
    exact leaf508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf509 := Option.some.inj he.symm
    subst b
    exact leaf509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf510 := Option.some.inj he.symm
    subst b
    exact leaf510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf511 := Option.some.inj he.symm
    subst b
    exact leaf511_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block7_product
