import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4288 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4289 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf4290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4290 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4291 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4292 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (125153547503/477346938880) (8014723126290/6453487597561) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9276) (by decide +kernel)
theorem leaf4293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4293 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (125241627887/477346938880) (8038504829970/6458243938297) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9278) (by decide +kernel)
theorem leaf4294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4294 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (42842133261/160386007040) (968843866770/741358161721) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9280) (by decide +kernel)
theorem leaf4295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4295 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (43420160781/160386007040) (1020866343570/751762657081) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9282) (by decide +kernel)
theorem leaf4296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4296 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (43449520909/160386007040) (204701751018/150458227877) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9284) (by decide +kernel)
theorem leaf4297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4297 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4298 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf4299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4299 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4300 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4301 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf4302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4302 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf4303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4303 hb (.fixed (502967182077/687194767360) LowOrder.T4Burg.LeafLogs.log9289) (.quadratic (2011737223/7632558080) (26202182778/21113921261) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9288) (by decide +kernel)
theorem leaf4304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4304 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf4305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4305 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf4306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4306 hb (.fixed (125857073643/171798691840) LowOrder.T4Burg.LeafLogs.log9292) (.quadratic (2012327047/7632558080) (131170166370/105601456801) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9291) (by decide +kernel)
theorem leaf4307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4307 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf4308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4308 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf4309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4309 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf4310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4310 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf4311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4311 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf4312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4312 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4313 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf4314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4314 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4315 hb (.fixed (3955038929861/5497558138880) LowOrder.T4Burg.LeafLogs.log9294) (.quadratic (3555375647/13487595520) (5147139258/4127425805) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log9293) (by decide +kernel)
theorem leaf4316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4316 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4317 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf4318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4318 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4319 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf4320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4320 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf4321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4321 hb (.fixed (3986560734371/5497558138880) LowOrder.T4Burg.LeafLogs.log9298) (.quadratic (128374727423/487018577920) (8362173196530/6721524838249) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9297) (by decide +kernel)
theorem leaf4322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4322 hb (.fixed (2019232637653/2748779069440) LowOrder.T4Burg.LeafLogs.log9300) (.quadratic (2013310087/7632558080) (131435587170/105654540961) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9299) (by decide +kernel)
theorem leaf4323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4323 hb (.fixed (4005194395941/5497558138880) LowOrder.T4Burg.LeafLogs.log9302) (.quadratic (128462807807/487018577920) (1677190980042/1345256235797) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9301) (by decide +kernel)
theorem leaf4324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4324 hb (.fixed (2028385952533/2748779069440) LowOrder.T4Burg.LeafLogs.log9304) (.quadratic (2014686343/7632558080) (26361435258/21145771757) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9303) (by decide +kernel)
theorem leaf4325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4325 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf4326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4326 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf4327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4327 hb (.fixed (4046488418851/5497558138880) LowOrder.T4Burg.LeafLogs.log9306) (.quadratic (2024922247/7632558080) (134570870370/106281597601) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9305) (by decide +kernel)
theorem leaf4328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4328 hb (.fixed (4013309152321/5497558138880) LowOrder.T4Burg.LeafLogs.log9308) (.quadratic (129205986047/487018577920) (1717322605002/1353282560789) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log9307) (by decide +kernel)
theorem leaf4329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4329 hb (.fixed (4064745516101/5497558138880) LowOrder.T4Burg.LeafLogs.log9310) (.quadratic (2026298503/7632558080) (26988491898/21271183085) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log9309) (by decide +kernel)
theorem leaf4330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4330 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf4331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4331 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf4332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4332 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf4333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4333 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf4334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4334 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf4335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4335 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf4336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4336 hb LowOrder.T4Burg.LeafLogs.log9312 (by decide +kernel)
theorem leaf4337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4337 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf4338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4338 hb LowOrder.T4Burg.LeafLogs.log9312 (by decide +kernel)
theorem leaf4339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4339 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf4340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4340 hb (.fixed (995770512239/1374389534720) LowOrder.T4Burg.LeafLogs.log9314) (.quadratic (2003565703/7618795520) (129547781730/104991016993) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9313) (by decide +kernel)
theorem leaf4341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4341 hb (.fixed (498352861467/687194767360) LowOrder.T4Burg.LeafLogs.log9316) (.quadratic (2004155527/7618795520) (129707034210/105022867489) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log9315) (by decide +kernel)
theorem leaf4342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4342 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf4343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4343 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf4344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4344 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf4345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4345 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf4346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4346 hb LowOrder.T4Burg.LeafLogs.log9312 (by decide +kernel)
theorem leaf4347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4347 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf4348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4348 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf4349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4349 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem leaf4350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4350 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf4351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4351 hb LowOrder.T4Burg.LeafLogs.log6906 (by decide +kernel)
theorem block67_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4288 ≤ i) (hhi : i < 4352) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4288 := Option.some.inj he.symm
    subst b
    exact leaf4288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4289 := Option.some.inj he.symm
    subst b
    exact leaf4289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4290 := Option.some.inj he.symm
    subst b
    exact leaf4290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4291 := Option.some.inj he.symm
    subst b
    exact leaf4291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4292 := Option.some.inj he.symm
    subst b
    exact leaf4292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4293 := Option.some.inj he.symm
    subst b
    exact leaf4293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4294 := Option.some.inj he.symm
    subst b
    exact leaf4294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4295 := Option.some.inj he.symm
    subst b
    exact leaf4295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4296 := Option.some.inj he.symm
    subst b
    exact leaf4296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4297 := Option.some.inj he.symm
    subst b
    exact leaf4297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4298 := Option.some.inj he.symm
    subst b
    exact leaf4298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4299 := Option.some.inj he.symm
    subst b
    exact leaf4299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4300 := Option.some.inj he.symm
    subst b
    exact leaf4300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4301 := Option.some.inj he.symm
    subst b
    exact leaf4301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4302 := Option.some.inj he.symm
    subst b
    exact leaf4302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4303 := Option.some.inj he.symm
    subst b
    exact leaf4303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4304 := Option.some.inj he.symm
    subst b
    exact leaf4304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4305 := Option.some.inj he.symm
    subst b
    exact leaf4305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4306 := Option.some.inj he.symm
    subst b
    exact leaf4306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4307 := Option.some.inj he.symm
    subst b
    exact leaf4307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4308 := Option.some.inj he.symm
    subst b
    exact leaf4308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4309 := Option.some.inj he.symm
    subst b
    exact leaf4309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4310 := Option.some.inj he.symm
    subst b
    exact leaf4310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4311 := Option.some.inj he.symm
    subst b
    exact leaf4311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4312 := Option.some.inj he.symm
    subst b
    exact leaf4312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4313 := Option.some.inj he.symm
    subst b
    exact leaf4313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4314 := Option.some.inj he.symm
    subst b
    exact leaf4314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4315 := Option.some.inj he.symm
    subst b
    exact leaf4315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4316 := Option.some.inj he.symm
    subst b
    exact leaf4316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4317 := Option.some.inj he.symm
    subst b
    exact leaf4317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4318 := Option.some.inj he.symm
    subst b
    exact leaf4318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4319 := Option.some.inj he.symm
    subst b
    exact leaf4319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4320 := Option.some.inj he.symm
    subst b
    exact leaf4320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4321 := Option.some.inj he.symm
    subst b
    exact leaf4321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4322 := Option.some.inj he.symm
    subst b
    exact leaf4322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4323 := Option.some.inj he.symm
    subst b
    exact leaf4323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4324 := Option.some.inj he.symm
    subst b
    exact leaf4324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4325 := Option.some.inj he.symm
    subst b
    exact leaf4325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4326 := Option.some.inj he.symm
    subst b
    exact leaf4326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4327 := Option.some.inj he.symm
    subst b
    exact leaf4327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4328 := Option.some.inj he.symm
    subst b
    exact leaf4328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4329 := Option.some.inj he.symm
    subst b
    exact leaf4329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4330 := Option.some.inj he.symm
    subst b
    exact leaf4330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4331 := Option.some.inj he.symm
    subst b
    exact leaf4331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4332 := Option.some.inj he.symm
    subst b
    exact leaf4332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4333 := Option.some.inj he.symm
    subst b
    exact leaf4333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4334 := Option.some.inj he.symm
    subst b
    exact leaf4334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4335 := Option.some.inj he.symm
    subst b
    exact leaf4335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4336 := Option.some.inj he.symm
    subst b
    exact leaf4336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4337 := Option.some.inj he.symm
    subst b
    exact leaf4337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4338 := Option.some.inj he.symm
    subst b
    exact leaf4338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4339 := Option.some.inj he.symm
    subst b
    exact leaf4339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4340 := Option.some.inj he.symm
    subst b
    exact leaf4340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4341 := Option.some.inj he.symm
    subst b
    exact leaf4341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4342 := Option.some.inj he.symm
    subst b
    exact leaf4342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4343 := Option.some.inj he.symm
    subst b
    exact leaf4343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4344 := Option.some.inj he.symm
    subst b
    exact leaf4344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4345 := Option.some.inj he.symm
    subst b
    exact leaf4345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4346 := Option.some.inj he.symm
    subst b
    exact leaf4346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4347 := Option.some.inj he.symm
    subst b
    exact leaf4347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4348 := Option.some.inj he.symm
    subst b
    exact leaf4348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4349 := Option.some.inj he.symm
    subst b
    exact leaf4349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4350 := Option.some.inj he.symm
    subst b
    exact leaf4350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4351 := Option.some.inj he.symm
    subst b
    exact leaf4351_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block67_product
