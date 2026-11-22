import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch058
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf4480 hb LowOrder.T4Burg.LeafLogs.log6908 (by decide +kernel)
theorem leaf4481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4481 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf4482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4482 hb LowOrder.T4Burg.LeafLogs.log9432 (by decide +kernel)
theorem leaf4483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4483 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf4484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4484 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf4485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4485 hb (.fixed (4025582487921/5497558138880) LowOrder.T4Burg.LeafLogs.log9434) (.quadratic (405896219/1521006592) (27457623162/21250727405) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9433) (by decide +kernel)
theorem leaf4486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4486 hb LowOrder.T4Burg.LeafLogs.log9312 (by decide +kernel)
theorem leaf4487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4487 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf4488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4488 hb LowOrder.T4Burg.LeafLogs.log9435 (by decide +kernel)
theorem leaf4489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4489 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf4490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4490 hb LowOrder.T4Burg.LeafLogs.log9435 (by decide +kernel)
theorem leaf4491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4491 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf4492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4492 hb (.fixed (2057638722753/2748779069440) LowOrder.T4Burg.LeafLogs.log9437) (.quadratic (2073435271/7605032960) (149155743330/108627162529) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9436) (by decide +kernel)
theorem leaf4493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4493 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (136202485207/484088299520) (2126780566362/1423059025757) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log9438) (by decide +kernel)
theorem leaf4494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4494 hb (.fixed (2056072015873/2748779069440) LowOrder.T4Burg.LeafLogs.log9441) (.quadratic (2068446343/7618795520) (147065554530/108494571553) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9440) (by decide +kernel)
theorem leaf4495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4495 hb (.fixed (522734436367/687194767360) LowOrder.T4Burg.LeafLogs.log9443) (.quadratic (2111024263/7618795520) (158561592930/110793779233) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9442) (by decide +kernel)
theorem leaf4496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4496 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (134323699159/482326691840) (10221757413570/6996625482961) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log9445) (by decide +kernel)
theorem leaf4497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4497 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (26872289579/96465338368) (2046389914458/1399732782941) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log9447) (by decide +kernel)
theorem leaf4498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4498 hb (.fixed (2052484837973/2748779069440) LowOrder.T4Burg.LeafLogs.log9450) (.quadratic (2634429611/9584246784) (340850620745/241984433013) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log9449) (by decide +kernel)
theorem leaf4499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4499 hb (.fixed (4108558992041/5497558138880) LowOrder.T4Burg.LeafLogs.log9452) (.quadratic (694463533/2527150080) (945167585/672416781) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9451) (by decide +kernel)
theorem leaf4500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4500 hb (.fixed (4205423043461/5497558138880) LowOrder.T4Burg.LeafLogs.log9454) (.quadratic (2707973291/9584246784) (375783868745/248971082613) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log9453) (by decide +kernel)
theorem leaf4501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4501 hb (.odd (311992749/250000000) LowOrder.T4Burg.LeafLogs.log1536) (.quadratic (138970325759/485256970240) (11318111561970/7276252178281) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log9456) (by decide +kernel)
theorem leaf4502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4502 hb (.fixed (133348372963/171798691840) LowOrder.T4Burg.LeafLogs.log9459) (.quadratic (2178866311/7605032960) (177622124130/114320438689) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9458) (by decide +kernel)
theorem leaf4503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4503 hb (.fixed (4208896403441/5497558138880) LowOrder.T4Burg.LeafLogs.log9461) (.quadratic (713817133/2527150080) (1041935585/691770381) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9460) (by decide +kernel)
theorem leaf4504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4504 hb (.odd (311992749/250000000) LowOrder.T4Burg.LeafLogs.log1536) (.quadratic (27801614899/97051394048) (2265660744138/1455658122005) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log9462) (by decide +kernel)
theorem leaf4505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4505 hb (.fixed (1067638421489/1374389534720) LowOrder.T4Burg.LeafLogs.log9465) (.quadratic (435891227/1521006592) (35556275322/22870457837) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9464) (by decide +kernel)
theorem leaf4506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4506 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (140164915967/487018577920) (2309104820682/1471639003925) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9466) (by decide +kernel)
theorem leaf4507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4507 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (140202664703/487018577920) (11555716262130/7360233451369) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9468) (by decide +kernel)
theorem leaf4508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4508 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (1414993289/5077123072) (107883542142/73705908431) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log9470) (by decide +kernel)
theorem leaf4509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4509 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (134512442839/482326691840) (10272718207170/7006817641681) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log9472) (by decide +kernel)
theorem leaf4510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4510 hb (.fixed (4119301342901/5497558138880) LowOrder.T4Burg.LeafLogs.log9475) (.quadratic (231597071/842383360) (946805985/672744461) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9474) (by decide +kernel)
theorem leaf4511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4511 hb (.fixed (4086930870281/5497558138880) LowOrder.T4Burg.LeafLogs.log9478) (.quadratic (133136573183/484376166400) (9790561773810/6952561599337) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log9477) (by decide +kernel)
theorem leaf4512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4512 hb (.fixed (2068560420223/2748779069440) LowOrder.T4Burg.LeafLogs.log9480) (.quadratic (139049993/505430016) (949099745/673203213) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9479) (by decide +kernel)
theorem leaf4513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4513 hb (.fixed (525025713527/687194767360) LowOrder.T4Burg.LeafLogs.log9482) (.quadratic (124926743/447354880) (9573057090/6549671057) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9481) (by decide +kernel)
theorem leaf4514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4514 hb (.fixed (2085223297093/2748779069440) LowOrder.T4Burg.LeafLogs.log9484) (.quadratic (136764383999/484376166400) (10770070694130/7148463383401) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log9483) (by decide +kernel)
theorem leaf4515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4515 hb (.fixed (4219293281411/5497558138880) LowOrder.T4Burg.LeafLogs.log9486) (.quadratic (238048271/842383360) (1043573985/692098061) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9485) (by decide +kernel)
theorem leaf4516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4516 hb (.odd (311992749/250000000) LowOrder.T4Burg.LeafLogs.log1536) (.quadratic (27814197811/97051394048) (2269058130378/1456337599253) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log9487) (by decide +kernel)
theorem leaf4517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4517 hb (.fixed (4280749062791/5497558138880) LowOrder.T4Burg.LeafLogs.log9490) (.quadratic (436087835/1521006592) (35609359482/22881074669) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9489) (by decide +kernel)
theorem leaf4518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4518 hb (.fixed (4187971012851/5497558138880) LowOrder.T4Burg.LeafLogs.log9492) (.quadratic (136852464383/484376166400) (10793852397810/7153219724137) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log9491) (by decide +kernel)
theorem leaf4519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4519 hb (.fixed (4236544839531/5497558138880) LowOrder.T4Burg.LeafLogs.log9494) (.quadratic (10993901/38879232) (80451365/53273601) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9493) (by decide +kernel)
theorem leaf4520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4520 hb (.odd (311992749/250000000) LowOrder.T4Burg.LeafLogs.log1536) (.quadratic (139159069439/485256970240) (11369072355570/7286444337001) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log9495) (by decide +kernel)
theorem leaf4521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4521 hb (.fixed (2148834566113/2748779069440) LowOrder.T4Burg.LeafLogs.log9498) (.quadratic (2181815431/7605032960) (178418386530/114479691169) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9497) (by decide +kernel)
theorem leaf4522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4522 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (140265579263/487018577920) (11572703193330/7363630837609) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9499) (by decide +kernel)
theorem leaf4523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4523 hb (.fixed (4265017479611/5497558138880) LowOrder.T4Burg.LeafLogs.log9502) (.quadratic (2161343623/7618795520) (172147820130/113511024673) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9501) (by decide +kernel)
theorem leaf4524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4524 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (140353659647/487018577920) (2319296979402/1473677435669) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9503) (by decide +kernel)
theorem leaf4525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4525 hb (.fixed (1082863066209/1374389534720) LowOrder.T4Burg.LeafLogs.log9506) (.quadratic (2200480903/7632558080) (36394341498/23152353005) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9505) (by decide +kernel)
theorem leaf4526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4526 hb LowOrder.T4Burg.LeafLogs.log9236 (by decide +kernel)
theorem leaf4527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4527 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf4528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4528 hb LowOrder.T4Burg.LeafLogs.log9378 (by decide +kernel)
theorem leaf4529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4529 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf4530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4530 hb LowOrder.T4Burg.LeafLogs.log9379 (by decide +kernel)
theorem leaf4531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4531 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf4532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4532 hb LowOrder.T4Burg.LeafLogs.log9397 (by decide +kernel)
theorem leaf4533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4533 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf4534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4534 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (133827460567/480565084160) (10182899808450/6952745520337) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log9507) (by decide +kernel)
theorem leaf4535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4535 hb (.fixed (1026226541849/1374389534720) LowOrder.T4Burg.LeafLogs.log9510) (.quadratic (11190742621/40169185280) (284121500850/194218408777) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log9509) (by decide +kernel)
theorem leaf4536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4536 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf4537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4537 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4538 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (126912795887/476466135040) (8537283597330/6540115696633) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log9511) (by decide +kernel)
theorem leaf4539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4539 hb LowOrder.T4Burg.LeafLogs.log9250 (by decide +kernel)
theorem leaf4540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4540 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf4541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4541 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (127331177711/475585331200) (8697810097170/6554370031609) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log9514) (by decide +kernel)
theorem leaf4542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4542 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf4543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4543 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem block70_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4480 ≤ i) (hhi : i < 4544) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4480 := Option.some.inj he.symm
    subst b
    exact leaf4480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4481 := Option.some.inj he.symm
    subst b
    exact leaf4481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4482 := Option.some.inj he.symm
    subst b
    exact leaf4482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4483 := Option.some.inj he.symm
    subst b
    exact leaf4483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4484 := Option.some.inj he.symm
    subst b
    exact leaf4484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4485 := Option.some.inj he.symm
    subst b
    exact leaf4485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4486 := Option.some.inj he.symm
    subst b
    exact leaf4486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4487 := Option.some.inj he.symm
    subst b
    exact leaf4487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4488 := Option.some.inj he.symm
    subst b
    exact leaf4488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4489 := Option.some.inj he.symm
    subst b
    exact leaf4489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4490 := Option.some.inj he.symm
    subst b
    exact leaf4490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4491 := Option.some.inj he.symm
    subst b
    exact leaf4491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4492 := Option.some.inj he.symm
    subst b
    exact leaf4492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4493 := Option.some.inj he.symm
    subst b
    exact leaf4493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4494 := Option.some.inj he.symm
    subst b
    exact leaf4494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4495 := Option.some.inj he.symm
    subst b
    exact leaf4495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4496 := Option.some.inj he.symm
    subst b
    exact leaf4496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4497 := Option.some.inj he.symm
    subst b
    exact leaf4497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4498 := Option.some.inj he.symm
    subst b
    exact leaf4498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4499 := Option.some.inj he.symm
    subst b
    exact leaf4499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4500 := Option.some.inj he.symm
    subst b
    exact leaf4500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4501 := Option.some.inj he.symm
    subst b
    exact leaf4501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4502 := Option.some.inj he.symm
    subst b
    exact leaf4502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4503 := Option.some.inj he.symm
    subst b
    exact leaf4503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4504 := Option.some.inj he.symm
    subst b
    exact leaf4504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4505 := Option.some.inj he.symm
    subst b
    exact leaf4505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4506 := Option.some.inj he.symm
    subst b
    exact leaf4506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4507 := Option.some.inj he.symm
    subst b
    exact leaf4507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4508 := Option.some.inj he.symm
    subst b
    exact leaf4508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4509 := Option.some.inj he.symm
    subst b
    exact leaf4509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4510 := Option.some.inj he.symm
    subst b
    exact leaf4510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4511 := Option.some.inj he.symm
    subst b
    exact leaf4511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4512 := Option.some.inj he.symm
    subst b
    exact leaf4512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4513 := Option.some.inj he.symm
    subst b
    exact leaf4513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4514 := Option.some.inj he.symm
    subst b
    exact leaf4514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4515 := Option.some.inj he.symm
    subst b
    exact leaf4515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4516 := Option.some.inj he.symm
    subst b
    exact leaf4516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4517 := Option.some.inj he.symm
    subst b
    exact leaf4517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4518 := Option.some.inj he.symm
    subst b
    exact leaf4518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4519 := Option.some.inj he.symm
    subst b
    exact leaf4519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4520 := Option.some.inj he.symm
    subst b
    exact leaf4520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4521 := Option.some.inj he.symm
    subst b
    exact leaf4521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4522 := Option.some.inj he.symm
    subst b
    exact leaf4522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4523 := Option.some.inj he.symm
    subst b
    exact leaf4523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4524 := Option.some.inj he.symm
    subst b
    exact leaf4524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4525 := Option.some.inj he.symm
    subst b
    exact leaf4525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4526 := Option.some.inj he.symm
    subst b
    exact leaf4526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4527 := Option.some.inj he.symm
    subst b
    exact leaf4527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4528 := Option.some.inj he.symm
    subst b
    exact leaf4528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4529 := Option.some.inj he.symm
    subst b
    exact leaf4529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4530 := Option.some.inj he.symm
    subst b
    exact leaf4530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4531 := Option.some.inj he.symm
    subst b
    exact leaf4531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4532 := Option.some.inj he.symm
    subst b
    exact leaf4532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4533 := Option.some.inj he.symm
    subst b
    exact leaf4533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4534 := Option.some.inj he.symm
    subst b
    exact leaf4534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4535 := Option.some.inj he.symm
    subst b
    exact leaf4535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4536 := Option.some.inj he.symm
    subst b
    exact leaf4536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4537 := Option.some.inj he.symm
    subst b
    exact leaf4537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4538 := Option.some.inj he.symm
    subst b
    exact leaf4538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4539 := Option.some.inj he.symm
    subst b
    exact leaf4539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4540 := Option.some.inj he.symm
    subst b
    exact leaf4540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4541 := Option.some.inj he.symm
    subst b
    exact leaf4541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4542 := Option.some.inj he.symm
    subst b
    exact leaf4542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4543 := Option.some.inj he.symm
    subst b
    exact leaf4543_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block70_product
