import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4352 hb (.fixed (4088538728181/5497558138880) LowOrder.T4Burg.LeafLogs.log9318) (.quadratic (2045652103/7632558080) (28033586298/21480201965) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9317) (by decide +kernel)
theorem leaf4353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4353 hb (.fixed (2028385952533/2748779069440) LowOrder.T4Burg.LeafLogs.log9304) (.quadratic (2033609863/7618795520) (137659704930/106613401633) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9319) (by decide +kernel)
theorem leaf4354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4354 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (24823248739/95469387776) (7734651098130/6397473191929) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9320) (by decide +kernel)
theorem leaf4355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4355 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf4356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4356 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (8449727849/32077201408) (915429405330/730675269433) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9322) (by decide +kernel)
theorem leaf4357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4357 hb (.fixed (3886545716971/5497558138880) LowOrder.T4Burg.LeafLogs.log9325) (.quadratic (1589896267/6032789504) (517506794370/413399098417) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log9324) (by decide +kernel)
theorem leaf4358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4358 hb LowOrder.T4Burg.LeafLogs.log9327 (by decide +kernel)
theorem leaf4359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4359 hb LowOrder.T4Burg.LeafLogs.log4220 (by decide +kernel)
theorem leaf4360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4360 hb LowOrder.T4Burg.LeafLogs.log9328 (by decide +kernel)
theorem leaf4361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4361 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf4362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4362 hb (.fixed (1942633915063/2748779069440) LowOrder.T4Burg.LeafLogs.log9330) (.quadratic (42542502669/160386007040) (188375422698/147192962213) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9329) (by decide +kernel)
theorem leaf4363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4363 hb LowOrder.T4Burg.LeafLogs.log4220 (by decide +kernel)
theorem leaf4364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4364 hb LowOrder.T4Burg.LeafLogs.log9250 (by decide +kernel)
theorem leaf4365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4365 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf4366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4366 hb LowOrder.T4Burg.LeafLogs.log9250 (by decide +kernel)
theorem leaf4367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4367 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf4368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4368 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf4369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4369 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4370 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (25070974819/95469387776) (8069081306130/6464359233529) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9331) (by decide +kernel)
theorem leaf4371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4371 hb LowOrder.T4Burg.LeafLogs.log9333 (by decide +kernel)
theorem leaf4372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4372 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf4373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4373 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (127227368687/477346938880) (8574654845970/6565473941497) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9334) (by decide +kernel)
theorem leaf4374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4374 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf4375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4375 hb (.fixed (1977231323593/2748779069440) LowOrder.T4Burg.LeafLogs.log9336) (.quadratic (8081995127/30163947520) (110657103642/84110968637) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log9335) (by decide +kernel)
theorem leaf4376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4376 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (8697453929/32077201408) (1026906141330/752970616633) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9337) (by decide +kernel)
theorem leaf4377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4377 hb LowOrder.T4Burg.LeafLogs.log9328 (by decide +kernel)
theorem leaf4378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4378 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf4379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4379 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (43533406989/160386007040) (206211700458/150760217765) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9339) (by decide +kernel)
theorem leaf4380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4380 hb LowOrder.T4Burg.LeafLogs.log9327 (by decide +kernel)
theorem leaf4381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4381 hb LowOrder.T4Burg.LeafLogs.log4220 (by decide +kernel)
theorem leaf4382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4382 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (6226847563/22912286720) (147995119710/107826079423) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9341) (by decide +kernel)
theorem leaf4383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4383 hb (.fixed (4036232795861/5497558138880) LowOrder.T4Burg.LeafLogs.log9343) (.quadratic (1171514129/4309135360) (83615505390/60994206727) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log9342) (by decide +kernel)
theorem leaf4384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4384 hb (.fixed (1966586391823/2748779069440) LowOrder.T4Burg.LeafLogs.log9346) (.quadratic (25529063723/96817659904) (8323467851970/6653208132817) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log9345) (by decide +kernel)
theorem leaf4385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4385 hb LowOrder.T4Burg.LeafLogs.log4805 (by decide +kernel)
theorem leaf4386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4386 hb (.fixed (3941493191951/5497558138880) LowOrder.T4Burg.LeafLogs.log9348) (.quadratic (25677699371/96817659904) (8524125976770/6693339757777) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log9347) (by decide +kernel)
theorem leaf4387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4387 hb (.fixed (3989559303031/5497558138880) LowOrder.T4Burg.LeafLogs.log9350) (.quadratic (715833043/2697519104) (26449383330/20779866433) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log9349) (by decide +kernel)
theorem leaf4388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4388 hb LowOrder.T4Burg.LeafLogs.log9351 (by decide +kernel)
theorem leaf4389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4389 hb LowOrder.T4Burg.LeafLogs.log4805 (by decide +kernel)
theorem leaf4390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4390 hb (.fixed (504890730527/687194767360) LowOrder.T4Burg.LeafLogs.log9353) (.quadratic (25863846451/97403715584) (8617189501170/6772528099177) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9352) (by decide +kernel)
theorem leaf4391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4391 hb (.fixed (4090118211721/5497558138880) LowOrder.T4Burg.LeafLogs.log9355) (.quadratic (405613595/1526511616) (135420216930/106451466913) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9354) (by decide +kernel)
theorem leaf4392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4392 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf4393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4393 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4394 hb (.fixed (4013966389771/5497558138880) LowOrder.T4Burg.LeafLogs.log9357) (.quadratic (722714323/2697519104) (27481575330/20986304833) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log9356) (by decide +kernel)
theorem leaf4395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4395 hb (.fixed (1999999056863/2748779069440) LowOrder.T4Burg.LeafLogs.log9359) (.quadratic (129765539287/484088299520) (1779185486682/1353540009821) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log9358) (by decide +kernel)
theorem leaf4396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4396 hb (.fixed (1011777586739/1374389534720) LowOrder.T4Burg.LeafLogs.log9361) (.quadratic (10852249181/40462786560) (5519383738/4201874701) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log9360) (by decide +kernel)
theorem leaf4397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4397 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4398 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf4399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4399 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4400 hb (.fixed (2020209840653/2748779069440) LowOrder.T4Burg.LeafLogs.log9363) (.quadratic (131499621847/484088299520) (1872825944922/1372268101469) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log9362) (by decide +kernel)
theorem leaf4401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4401 hb (.fixed (2043447259053/2748779069440) LowOrder.T4Burg.LeafLogs.log9365) (.quadratic (10996756061/40462786560) (5808397498/4259677453) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log9364) (by decide +kernel)
theorem leaf4402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4402 hb (.fixed (2031562374813/2748779069440) LowOrder.T4Burg.LeafLogs.log9367) (.quadratic (26111572531/97403715584) (8951619709170/6839414140777) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9366) (by decide +kernel)
theorem leaf4403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4403 hb (.fixed (4113711145791/5497558138880) LowOrder.T4Burg.LeafLogs.log9369) (.quadratic (409484315/1526511616) (140645688930/107496561313) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9368) (by decide +kernel)
theorem leaf4404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4404 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf4405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4405 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf4406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4406 hb (.fixed (2051348390133/2748779069440) LowOrder.T4Burg.LeafLogs.log9371) (.quadratic (26458389043/97403715584) (9419822000370/6933054599017) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9370) (by decide +kernel)
theorem leaf4407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4407 hb (.fixed (2076313793343/2748779069440) LowOrder.T4Burg.LeafLogs.log9373) (.quadratic (414903323/1526511616) (147961349730/108959693473) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9372) (by decide +kernel)
theorem leaf4408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4408 hb (.fixed (4134872019841/5497558138880) LowOrder.T4Burg.LeafLogs.log9375) (.quadratic (132430357247/487018577920) (1891438649802/1388105769749) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9374) (by decide +kernel)
theorem leaf4409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4409 hb (.fixed (4184282074361/5497558138880) LowOrder.T4Burg.LeafLogs.log9377) (.quadratic (2076679303/7632558080) (29709055098/21815295725) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9376) (by decide +kernel)
theorem leaf4410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4410 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf4411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4411 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf4412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4412 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf4413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4413 hb LowOrder.T4Burg.LeafLogs.log9378 (by decide +kernel)
theorem leaf4414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4414 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf4415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4415 hb LowOrder.T4Burg.LeafLogs.log9379 (by decide +kernel)
theorem block68_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4352 ≤ i) (hhi : i < 4416) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4352 := Option.some.inj he.symm
    subst b
    exact leaf4352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4353 := Option.some.inj he.symm
    subst b
    exact leaf4353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4354 := Option.some.inj he.symm
    subst b
    exact leaf4354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4355 := Option.some.inj he.symm
    subst b
    exact leaf4355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4356 := Option.some.inj he.symm
    subst b
    exact leaf4356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4357 := Option.some.inj he.symm
    subst b
    exact leaf4357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4358 := Option.some.inj he.symm
    subst b
    exact leaf4358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4359 := Option.some.inj he.symm
    subst b
    exact leaf4359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4360 := Option.some.inj he.symm
    subst b
    exact leaf4360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4361 := Option.some.inj he.symm
    subst b
    exact leaf4361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4362 := Option.some.inj he.symm
    subst b
    exact leaf4362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4363 := Option.some.inj he.symm
    subst b
    exact leaf4363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4364 := Option.some.inj he.symm
    subst b
    exact leaf4364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4365 := Option.some.inj he.symm
    subst b
    exact leaf4365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4366 := Option.some.inj he.symm
    subst b
    exact leaf4366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4367 := Option.some.inj he.symm
    subst b
    exact leaf4367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4368 := Option.some.inj he.symm
    subst b
    exact leaf4368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4369 := Option.some.inj he.symm
    subst b
    exact leaf4369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4370 := Option.some.inj he.symm
    subst b
    exact leaf4370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4371 := Option.some.inj he.symm
    subst b
    exact leaf4371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4372 := Option.some.inj he.symm
    subst b
    exact leaf4372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4373 := Option.some.inj he.symm
    subst b
    exact leaf4373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4374 := Option.some.inj he.symm
    subst b
    exact leaf4374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4375 := Option.some.inj he.symm
    subst b
    exact leaf4375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4376 := Option.some.inj he.symm
    subst b
    exact leaf4376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4377 := Option.some.inj he.symm
    subst b
    exact leaf4377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4378 := Option.some.inj he.symm
    subst b
    exact leaf4378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4379 := Option.some.inj he.symm
    subst b
    exact leaf4379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4380 := Option.some.inj he.symm
    subst b
    exact leaf4380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4381 := Option.some.inj he.symm
    subst b
    exact leaf4381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4382 := Option.some.inj he.symm
    subst b
    exact leaf4382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4383 := Option.some.inj he.symm
    subst b
    exact leaf4383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4384 := Option.some.inj he.symm
    subst b
    exact leaf4384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4385 := Option.some.inj he.symm
    subst b
    exact leaf4385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4386 := Option.some.inj he.symm
    subst b
    exact leaf4386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4387 := Option.some.inj he.symm
    subst b
    exact leaf4387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4388 := Option.some.inj he.symm
    subst b
    exact leaf4388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4389 := Option.some.inj he.symm
    subst b
    exact leaf4389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4390 := Option.some.inj he.symm
    subst b
    exact leaf4390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4391 := Option.some.inj he.symm
    subst b
    exact leaf4391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4392 := Option.some.inj he.symm
    subst b
    exact leaf4392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4393 := Option.some.inj he.symm
    subst b
    exact leaf4393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4394 := Option.some.inj he.symm
    subst b
    exact leaf4394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4395 := Option.some.inj he.symm
    subst b
    exact leaf4395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4396 := Option.some.inj he.symm
    subst b
    exact leaf4396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4397 := Option.some.inj he.symm
    subst b
    exact leaf4397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4398 := Option.some.inj he.symm
    subst b
    exact leaf4398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4399 := Option.some.inj he.symm
    subst b
    exact leaf4399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4400 := Option.some.inj he.symm
    subst b
    exact leaf4400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4401 := Option.some.inj he.symm
    subst b
    exact leaf4401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4402 := Option.some.inj he.symm
    subst b
    exact leaf4402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4403 := Option.some.inj he.symm
    subst b
    exact leaf4403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4404 := Option.some.inj he.symm
    subst b
    exact leaf4404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4405 := Option.some.inj he.symm
    subst b
    exact leaf4405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4406 := Option.some.inj he.symm
    subst b
    exact leaf4406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4407 := Option.some.inj he.symm
    subst b
    exact leaf4407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4408 := Option.some.inj he.symm
    subst b
    exact leaf4408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4409 := Option.some.inj he.symm
    subst b
    exact leaf4409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4410 := Option.some.inj he.symm
    subst b
    exact leaf4410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4411 := Option.some.inj he.symm
    subst b
    exact leaf4411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4412 := Option.some.inj he.symm
    subst b
    exact leaf4412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4413 := Option.some.inj he.symm
    subst b
    exact leaf4413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4414 := Option.some.inj he.symm
    subst b
    exact leaf4414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4415 := Option.some.inj he.symm
    subst b
    exact leaf4415_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block68_product
