import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch040
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch123
import ChannelSimplexT4LogBatch160
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch162
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7424 hb (.odd (1375225787/1000000000) LowOrder.T4Burg.LeafLogs.log14517) (.quadratic (7775040887/30108897280) (473380586370/403443740977) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14530) (by decide +kernel)
theorem leaf7425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7425 hb LowOrder.T4Burg.LeafLogs.log14518 (by decide +kernel)
theorem leaf7426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7426 hb (.odd (1375225787/1000000000) LowOrder.T4Burg.LeafLogs.log14517) (.quadratic (706947013/2737172480) (43068379590/36683459891) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14532) (by decide +kernel)
theorem leaf7427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7427 hb (.odd (339133481/250000000) LowOrder.T4Burg.LeafLogs.log11654) (.quadratic (7852541303/30136422400) (492819342210/407896292017) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14534) (by decide +kernel)
theorem leaf7428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7428 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (7931590007/30163947520) (102535227162/82486593341) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14536) (by decide +kernel)
theorem leaf7429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7429 hb (.odd (339133481/250000000) LowOrder.T4Burg.LeafLogs.log11654) (.quadratic (7853917559/30136422400) (493190931330/407970609841) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14538) (by decide +kernel)
theorem leaf7430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7430 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (7932966263/30163947520) (513047724930/412507284529) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14540) (by decide +kernel)
theorem leaf7431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7431 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (200039233/780222464) (19797633090/17242118801) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14543) (by decide +kernel)
theorem leaf7432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7432 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (41413120781/160092405760) (845517566610/714689911609) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14545) (by decide +kernel)
theorem leaf7433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7433 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (41011188493/159945605120) (162397214442/141396698789) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14548) (by decide +kernel)
theorem leaf7434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7434 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (41416266509/160092405760) (845800682130/714746534713) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14550) (by decide +kernel)
theorem leaf7435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7435 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (8230509929/31989121024) (824708575890/709527994681) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14552) (by decide +kernel)
theorem leaf7436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7436 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (41557627661/160092405760) (858523185810/717291035449) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14554) (by decide +kernel)
theorem leaf7437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7437 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (41155695373/159945605120) (164998338282/141916923557) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14556) (by decide +kernel)
theorem leaf7438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7438 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (41560773389/160092405760) (858806301330/717347658553) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14558) (by decide +kernel)
theorem leaf7439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7439 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7440 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (7792821623/30108897280) (478181385090/404403900721) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14561) (by decide +kernel)
theorem leaf7441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7441 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7442 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (7793411447/30108897280) (478340637570/404435751217) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14563) (by decide +kernel)
theorem leaf7443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7443 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (1548792907/6016274432) (466476327810/401498605489) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14566) (by decide +kernel)
theorem leaf7444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7444 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (7819916663/30108897280) (485497045890/405867032881) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14568) (by decide +kernel)
theorem leaf7445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7445 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7446 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (7820506487/30108897280) (485656298370/405898883377) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14570) (by decide +kernel)
theorem leaf7447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7447 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (7870322039/30136422400) (497620140930/408856451761) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14572) (by decide +kernel)
theorem leaf7448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7448 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (7949370743/30163947520) (517476934530/413393126449) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14574) (by decide +kernel)
theorem leaf7449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7449 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (7870911863/30136422400) (497779393410/408888302257) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14577) (by decide +kernel)
theorem leaf7450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7450 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (7949960567/30163947520) (103527237402/82684995389) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14579) (by decide +kernel)
theorem leaf7451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7451 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (7897417079/30136422400) (504935801730/410319583921) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14581) (by decide +kernel)
theorem leaf7452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7452 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (7976465783/30163947520) (524792595330/414856258609) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14583) (by decide +kernel)
theorem leaf7453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7453 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (7898006903/30136422400) (505095054210/410351434417) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14586) (by decide +kernel)
theorem leaf7454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7454 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (7977055607/30163947520) (104990369562/82977621821) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14588) (by decide +kernel)
theorem leaf7455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7455 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (41016431373/159945605120) (162491586282/141415573157) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14590) (by decide +kernel)
theorem leaf7456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7456 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (41421509389/160092405760) (846272541330/714840906553) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14592) (by decide +kernel)
theorem leaf7457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7457 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (8204754281/31989121024) (813118534290/707209986361) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14594) (by decide +kernel)
theorem leaf7458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7458 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (41428849421/160092405760) (846933144210/714973027129) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14596) (by decide +kernel)
theorem leaf7459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7459 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (41160938253/159945605120) (165092710122/141935797925) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14598) (by decide +kernel)
theorem leaf7460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7460 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (41566016269/160092405760) (859278160530/717442030393) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14600) (by decide +kernel)
theorem leaf7461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7461 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (8233655657/31989121024) (826124153490/709811110201) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14602) (by decide +kernel)
theorem leaf7462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7462 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (41573356301/160092405760) (859938763410/717574150969) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14604) (by decide +kernel)
theorem leaf7463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7463 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7464 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (708581317/2737172480) (3955421970/3342882937) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14606) (by decide +kernel)
theorem leaf7465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7465 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7466 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (7795770743/30108897280) (478977647490/404563153201) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14608) (by decide +kernel)
theorem leaf7467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7467 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7468 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (7821489527/30108897280) (485921719170/405951967537) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14610) (by decide +kernel)
theorem leaf7469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7469 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7470 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (7822865783/30108897280) (486293308290/406026285361) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14612) (by decide +kernel)
theorem leaf7471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7471 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (7871894903/30136422400) (498044814210/408941386417) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14614) (by decide +kernel)
theorem leaf7472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7472 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (7950943607/30163947520) (103580321562/82695612221) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14616) (by decide +kernel)
theorem leaf7473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7473 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (7873271159/30136422400) (498416403330/409015704241) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14618) (by decide +kernel)
theorem leaf7474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7474 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (7952319863/30163947520) (518273196930/413552378929) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14620) (by decide +kernel)
theorem leaf7475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7475 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (7898989943/30136422400) (505360475010/410404518577) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14622) (by decide +kernel)
theorem leaf7476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7476 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (7978038647/30163947520) (105043453722/82988238653) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14624) (by decide +kernel)
theorem leaf7477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7477 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (7900366199/30136422400) (505732064130/410478836401) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14626) (by decide +kernel)
theorem leaf7478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7478 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (7979414903/30163947520) (525588857730/415015511089) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14628) (by decide +kernel)
theorem leaf7479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7479 hb LowOrder.T4Burg.LeafLogs.log14518 (by decide +kernel)
theorem leaf7480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7480 hb (.odd (1375225787/1000000000) LowOrder.T4Burg.LeafLogs.log14517) (.quadratic (1555637323/6021779456) (474229932930/403613610289) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14630) (by decide +kernel)
theorem leaf7481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7481 hb (.odd (339133481/250000000) LowOrder.T4Burg.LeafLogs.log11654) (.quadratic (7855687031/30136422400) (493668688770/408066161329) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14632) (by decide +kernel)
theorem leaf7482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7482 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (1586947147/6032789504) (513525482370/412602836017) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14634) (by decide +kernel)
theorem leaf7483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7483 hb (.odd (339133481/250000000) LowOrder.T4Burg.LeafLogs.log11654) (.quadratic (7857849719/30136422400) (494252614530/408182946481) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14636) (by decide +kernel)
theorem leaf7484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7484 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (7936898423/30163947520) (514109408130/412719621169) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14637) (by decide +kernel)
theorem leaf7485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7485 hb (.odd (339133481/250000000) LowOrder.T4Burg.LeafLogs.log11654) (.quadratic (1122915089/4305203200) (70706101230/58331566471) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14639) (by decide +kernel)
theorem leaf7486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7486 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (1134207761/4309135360) (14708557206/11795932571) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14641) (by decide +kernel)
theorem leaf7487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7487 hb LowOrder.T4Burg.LeafLogs.log14643 (by decide +kernel)
theorem block116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7424 ≤ i) (hhi : i < 7488) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7424 := Option.some.inj he.symm
    subst b
    exact leaf7424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7425 := Option.some.inj he.symm
    subst b
    exact leaf7425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7426 := Option.some.inj he.symm
    subst b
    exact leaf7426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7427 := Option.some.inj he.symm
    subst b
    exact leaf7427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7428 := Option.some.inj he.symm
    subst b
    exact leaf7428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7429 := Option.some.inj he.symm
    subst b
    exact leaf7429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7430 := Option.some.inj he.symm
    subst b
    exact leaf7430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7431 := Option.some.inj he.symm
    subst b
    exact leaf7431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7432 := Option.some.inj he.symm
    subst b
    exact leaf7432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7433 := Option.some.inj he.symm
    subst b
    exact leaf7433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7434 := Option.some.inj he.symm
    subst b
    exact leaf7434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7435 := Option.some.inj he.symm
    subst b
    exact leaf7435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7436 := Option.some.inj he.symm
    subst b
    exact leaf7436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7437 := Option.some.inj he.symm
    subst b
    exact leaf7437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7438 := Option.some.inj he.symm
    subst b
    exact leaf7438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7439 := Option.some.inj he.symm
    subst b
    exact leaf7439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7440 := Option.some.inj he.symm
    subst b
    exact leaf7440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7441 := Option.some.inj he.symm
    subst b
    exact leaf7441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7442 := Option.some.inj he.symm
    subst b
    exact leaf7442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7443 := Option.some.inj he.symm
    subst b
    exact leaf7443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7444 := Option.some.inj he.symm
    subst b
    exact leaf7444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7445 := Option.some.inj he.symm
    subst b
    exact leaf7445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7446 := Option.some.inj he.symm
    subst b
    exact leaf7446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7447 := Option.some.inj he.symm
    subst b
    exact leaf7447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7448 := Option.some.inj he.symm
    subst b
    exact leaf7448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7449 := Option.some.inj he.symm
    subst b
    exact leaf7449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7450 := Option.some.inj he.symm
    subst b
    exact leaf7450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7451 := Option.some.inj he.symm
    subst b
    exact leaf7451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7452 := Option.some.inj he.symm
    subst b
    exact leaf7452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7453 := Option.some.inj he.symm
    subst b
    exact leaf7453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7454 := Option.some.inj he.symm
    subst b
    exact leaf7454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7455 := Option.some.inj he.symm
    subst b
    exact leaf7455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7456 := Option.some.inj he.symm
    subst b
    exact leaf7456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7457 := Option.some.inj he.symm
    subst b
    exact leaf7457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7458 := Option.some.inj he.symm
    subst b
    exact leaf7458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7459 := Option.some.inj he.symm
    subst b
    exact leaf7459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7460 := Option.some.inj he.symm
    subst b
    exact leaf7460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7461 := Option.some.inj he.symm
    subst b
    exact leaf7461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7462 := Option.some.inj he.symm
    subst b
    exact leaf7462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7463 := Option.some.inj he.symm
    subst b
    exact leaf7463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7464 := Option.some.inj he.symm
    subst b
    exact leaf7464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7465 := Option.some.inj he.symm
    subst b
    exact leaf7465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7466 := Option.some.inj he.symm
    subst b
    exact leaf7466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7467 := Option.some.inj he.symm
    subst b
    exact leaf7467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7468 := Option.some.inj he.symm
    subst b
    exact leaf7468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7469 := Option.some.inj he.symm
    subst b
    exact leaf7469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7470 := Option.some.inj he.symm
    subst b
    exact leaf7470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7471 := Option.some.inj he.symm
    subst b
    exact leaf7471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7472 := Option.some.inj he.symm
    subst b
    exact leaf7472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7473 := Option.some.inj he.symm
    subst b
    exact leaf7473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7474 := Option.some.inj he.symm
    subst b
    exact leaf7474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7475 := Option.some.inj he.symm
    subst b
    exact leaf7475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7476 := Option.some.inj he.symm
    subst b
    exact leaf7476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7477 := Option.some.inj he.symm
    subst b
    exact leaf7477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7478 := Option.some.inj he.symm
    subst b
    exact leaf7478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7479 := Option.some.inj he.symm
    subst b
    exact leaf7479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7480 := Option.some.inj he.symm
    subst b
    exact leaf7480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7481 := Option.some.inj he.symm
    subst b
    exact leaf7481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7482 := Option.some.inj he.symm
    subst b
    exact leaf7482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7483 := Option.some.inj he.symm
    subst b
    exact leaf7483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7484 := Option.some.inj he.symm
    subst b
    exact leaf7484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7485 := Option.some.inj he.symm
    subst b
    exact leaf7485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7486 := Option.some.inj he.symm
    subst b
    exact leaf7486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7487 := Option.some.inj he.symm
    subst b
    exact leaf7487_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block116_product
