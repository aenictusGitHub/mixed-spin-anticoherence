import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch089
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch119
import ChannelSimplexT4LogBatch120
import ChannelSimplexT4LogBatch121
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5568 hb (.fixed (4988015792211/5497558138880) LowOrder.T4Burg.LeafLogs.log11332) (.quadratic (39465103663/125639843840) (3871026421650/2118321559993) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log11331) (by decide +kernel)
theorem leaf5569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5569 hb (.fixed (2446685673953/2748779069440) LowOrder.T4Burg.LeafLogs.log8854) (.quadratic (154375378247/500213432320) (2933965356282/1652070604589) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11333) (by decide +kernel)
theorem leaf5570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5570 hb (.fixed (617940099857/687194767360) LowOrder.T4Burg.LeafLogs.log11335) (.quadratic (38724874543/125419642880) (736611082218/415203998501) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log11334) (by decide +kernel)
theorem leaf5571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5571 hb (.fixed (4963670184961/5497558138880) LowOrder.T4Burg.LeafLogs.log11337) (.quadratic (157474706759/501094236160) (3091816414458/1687395719981) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11336) (by decide +kernel)
theorem leaf5572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5572 hb (.fixed (5012918875481/5497558138880) LowOrder.T4Burg.LeafLogs.log11339) (.quadratic (39499706671/125639843840) (776073846762/424038024485) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log11338) (by decide +kernel)
theorem leaf5573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5573 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (29903875/98556416) (13759998930/8045364793) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11340) (by decide +kernel)
theorem leaf5574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5574 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (149654543/492782080) (2759298858/1610532773) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11342) (by decide +kernel)
theorem leaf5575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5575 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30436099/98556416) (14478501330/8189065273) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11344) (by decide +kernel)
theorem leaf5576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5576 hb (.fixed (2497374954073/2748779069440) LowOrder.T4Burg.LeafLogs.log11286) (.quadratic (51810483909/167714570240) (328816257498/185518251677) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11345) (by decide +kernel)
theorem leaf5577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5577 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152315663/492782080) (2902999338/1639272869) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11346) (by decide +kernel)
theorem leaf5578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5578 hb (.fixed (2490370897863/2748779069440) LowOrder.T4Burg.LeafLogs.log11348) (.quadratic (52648270957/167319470080) (863296962345/470637966803) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log11347) (by decide +kernel)
theorem leaf5579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5579 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (53510462573/167319470080) (902095585065/478397691347) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log11349) (by decide +kernel)
theorem leaf5580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5580 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (53556599917/167319470080) (904171765545/478812927443) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log11351) (by decide +kernel)
theorem leaf5581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5581 hb (.fixed (2541739469153/2748779069440) LowOrder.T4Burg.LeafLogs.log11354) (.quadratic (40299311407/125860044800) (4084371660690/2165706230713) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log11353) (by decide +kernel)
theorem leaf5582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5582 hb (.fixed (1217143334129/1374389534720) LowOrder.T4Burg.LeafLogs.log11356) (.quadratic (21687709889/71459061760) (1996892334990/1160290990807) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11355) (by decide +kernel)
theorem leaf5583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5583 hb (.fixed (2459524196153/2748779069440) LowOrder.T4Burg.LeafLogs.log11358) (.quadratic (5440646041/17917091840) (501451471710/291634424383) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log11357) (by decide +kernel)
theorem leaf5584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5584 hb (.fixed (4939326199251/5497558138880) LowOrder.T4Burg.LeafLogs.log5764) (.quadratic (4426094221/14316978176) (2109643090830/1185523216087) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11359) (by decide +kernel)
theorem leaf5585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5585 hb (.fixed (2494441577363/2748779069440) LowOrder.T4Burg.LeafLogs.log11361) (.quadratic (1110267269/3589709824) (529639160670/297944442943) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log11360) (by decide +kernel)
theorem leaf5586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5586 hb (.fixed (4970601377331/5497558138880) LowOrder.T4Burg.LeafLogs.log11363) (.quadratic (7279525843/23959224320) (223891288110/130317543463) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11362) (by decide +kernel)
theorem leaf5587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5587 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (21402041/70397440) (1977089310/1151612863) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11364) (by decide +kernel)
theorem leaf5588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5588 hb (.fixed (1259880623569/1374389534720) LowOrder.T4Burg.LeafLogs.log8881) (.quadratic (495140861/1600077824) (26268794430/14791429807) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11366) (by decide +kernel)
theorem leaf5589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5589 hb (.fixed (5025113343761/5497558138880) LowOrder.T4Burg.LeafLogs.log11298) (.quadratic (7409287123/23959224320) (235569803310/132653246503) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11367) (by decide +kernel)
theorem leaf5590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5590 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (21782201/70397440) (2079732510/1172141503) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11368) (by decide +kernel)
theorem leaf5591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5591 hb (.fixed (5093093805671/5497558138880) LowOrder.T4Burg.LeafLogs.log11370) (.quadratic (503791613/1600077824) (27566407230/15050952367) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11369) (by decide +kernel)
theorem leaf5592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5592 hb (.fixed (2467993301763/2748779069440) LowOrder.T4Burg.LeafLogs.log11372) (.quadratic (31491481051/100042686464) (15501974073570/8426782481377) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11371) (by decide +kernel)
theorem leaf5593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5593 hb (.fixed (4985586147251/5497558138880) LowOrder.T4Burg.LeafLogs.log11374) (.quadratic (7899076259/25083928576) (3891092234130/2117627357113) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log11373) (by decide +kernel)
theorem leaf5594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5594 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (160556733767/501094236160) (16291229364450/8603408058337) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11375) (by decide +kernel)
theorem leaf5595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5595 hb (.fixed (5054246125811/5497558138880) LowOrder.T4Burg.LeafLogs.log11378) (.quadratic (2119484917/6612623360) (215179266150/113778815107) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log11377) (by decide +kernel)
theorem leaf5596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5596 hb (.fixed (5036267897141/5497558138880) LowOrder.T4Burg.LeafLogs.log11380) (.quadratic (10567565249/33542914048) (1736542097730/946083420433) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11379) (by decide +kernel)
theorem leaf5597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5597 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (31065091/98556416) (15327640530/8358893113) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11381) (by decide +kernel)
theorem leaf5598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5598 hb (.fixed (5104059005871/5497558138880) LowOrder.T4Burg.LeafLogs.log11384) (.quadratic (17956978583/56002723840) (202693014450/107302299337) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11383) (by decide +kernel)
theorem leaf5599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5599 hb (.fixed (5060867654941/5497558138880) LowOrder.T4Burg.LeafLogs.log11386) (.quadratic (52883963589/167714570240) (348138891738/189382778525) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11385) (by decide +kernel)
theorem leaf5600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5600 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (155460623/492782080) (3072827178/1673238437) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11387) (by decide +kernel)
theorem leaf5601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5601 hb (.fixed (2564122423583/2748779069440) LowOrder.T4Burg.LeafLogs.log11390) (.quadratic (53917073093/168008171520) (40630877578/21478914805) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11389) (by decide +kernel)
theorem leaf5602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5602 hb (.fixed (5113481927511/5497558138880) LowOrder.T4Burg.LeafLogs.log11392) (.quadratic (10815291329/33542914048) (1848018833730/968378767633) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11391) (by decide +kernel)
theorem leaf5603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5603 hb (.fixed (5164222213141/5497558138880) LowOrder.T4Burg.LeafLogs.log11394) (.quadratic (31790851/98556416) (16307416530/8554848313) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11393) (by decide +kernel)
theorem leaf5604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5604 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (18369855383/56002723840) (215079318450/109779560137) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11395) (by decide +kernel)
theorem leaf5605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5605 hb (.fixed (5229913777911/5497558138880) LowOrder.T4Burg.LeafLogs.log11398) (.quadratic (161980943/493642240) (17078173650/8727495193) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log11397) (by decide +kernel)
theorem leaf5606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5606 hb (.fixed (5137611331441/5497558138880) LowOrder.T4Burg.LeafLogs.log11400) (.quadratic (54122593989/167714570240) (370434238938/193841847965) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11399) (by decide +kernel)
theorem leaf5607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5607 hb (.fixed (324253260831/343597383680) LowOrder.T4Burg.LeafLogs.log11402) (.quadratic (159089423/492782080) (3268782378/1712429477) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11401) (by decide +kernel)
theorem leaf5608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5608 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (55155703493/168008171520) (43108138378/21974366965) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11403) (by decide +kernel)
theorem leaf5609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5609 hb (.fixed (5253366893841/5497558138880) LowOrder.T4Burg.LeafLogs.log11406) (.quadratic (162116111/493642240) (3422933802/1746958853) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log11405) (by decide +kernel)
theorem leaf5610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5610 hb (.fixed (1293260170279/1374389534720) LowOrder.T4Burg.LeafLogs.log11408) (.quadratic (54937075397/168301772800) (1914904875330/985956180241) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log11407) (by decide +kernel)
theorem leaf5611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5611 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (18671828887/56163860480) (111585851865/55891394147) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11409) (by decide +kernel)
theorem leaf5612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5612 hb (.fixed (5196819353341/5497558138880) LowOrder.T4Burg.LeafLogs.log11412) (.quadratic (54983212741/168301772800) (1919057236290/986786652433) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log11411) (by decide +kernel)
theorem leaf5613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5613 hb (.odd (521148189/500000000) LowOrder.T4Burg.LeafLogs.log5748) (.quadratic (56175705797/168301772800) (2026381611330/1008251527441) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log11413) (by decide +kernel)
theorem leaf5614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5614 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (19084705687/56163860480) (117779003865/57130024547) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11414) (by decide +kernel)
theorem leaf5615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5615 hb (.odd (521148189/500000000) LowOrder.T4Burg.LeafLogs.log5748) (.quadratic (56221843141/168301772800) (2030533972290/1009081999633) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log11416) (by decide +kernel)
theorem leaf5616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5616 hb (.fixed (2659954431103/2748779069440) LowOrder.T4Burg.LeafLogs.log11419) (.quadratic (165239567/494502400) (17911553490/8912698873) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log11418) (by decide +kernel)
theorem leaf5617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5617 hb (.fixed (5090728127251/5497558138880) LowOrder.T4Burg.LeafLogs.log11421) (.quadratic (7562641363/23959224320) (249371684910/135413622823) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11420) (by decide +kernel)
theorem leaf5618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5618 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (22231481/70397440) (2201038110/1196402623) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11422) (by decide +kernel)
theorem leaf5619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5619 hb (.fixed (644701196497/687194767360) LowOrder.T4Burg.LeafLogs.log11425) (.quadratic (514015229/1600077824) (29099949630/15357660847) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log11424) (by decide +kernel)
theorem leaf5620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5620 hb (.fixed (5207804886581/5497558138880) LowOrder.T4Burg.LeafLogs.log11427) (.quadratic (4532773/14104064) (2311146270/1221066463) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log11426) (by decide +kernel)
theorem leaf5621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5621 hb (.odd (1076205607/1000000000) LowOrder.T4Burg.LeafLogs.log9073) (.quadratic (54392078021/167420968960) (1881709580610/973022319889) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11428) (by decide +kernel)
theorem leaf5622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5622 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (159878927/491921920) (16603526610/8595607129) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11430) (by decide +kernel)
theorem leaf5623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5623 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (55392157381/167714570240) (1966431899970/992061380881) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11432) (by decide +kernel)
theorem leaf5624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5624 hb (.fixed (325703240961/343597383680) LowOrder.T4Burg.LeafLogs.log11435) (.quadratic (162808847/492782080) (17348156370/8762996281) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11434) (by decide +kernel)
theorem leaf5625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5625 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (55413128901/167714570240) (1968319336770/992438868241) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log11436) (by decide +kernel)
theorem leaf5626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5626 hb (.fixed (326194988181/343597383680) LowOrder.T4Burg.LeafLogs.log11439) (.quadratic (162870287/492782080) (17364745170/8766314041) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log11438) (by decide +kernel)
theorem leaf5627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5627 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf5628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5628 hb (.odd (751706903/500000000) LowOrder.T4Burg.LeafLogs.log3380) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf5629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5629 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf5630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5630 hb (.odd (383516483/250000000) LowOrder.T4Burg.LeafLogs.log11443) (.coefficient LowOrder.T4Burg.LeafLogs.log4428) (by decide +kernel)
theorem leaf5631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5631 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem block87_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5568 ≤ i) (hhi : i < 5632) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5568 := Option.some.inj he.symm
    subst b
    exact leaf5568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5569 := Option.some.inj he.symm
    subst b
    exact leaf5569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5570 := Option.some.inj he.symm
    subst b
    exact leaf5570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5571 := Option.some.inj he.symm
    subst b
    exact leaf5571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5572 := Option.some.inj he.symm
    subst b
    exact leaf5572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5573 := Option.some.inj he.symm
    subst b
    exact leaf5573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5574 := Option.some.inj he.symm
    subst b
    exact leaf5574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5575 := Option.some.inj he.symm
    subst b
    exact leaf5575_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5576 := Option.some.inj he.symm
    subst b
    exact leaf5576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5577 := Option.some.inj he.symm
    subst b
    exact leaf5577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5578 := Option.some.inj he.symm
    subst b
    exact leaf5578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5579 := Option.some.inj he.symm
    subst b
    exact leaf5579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5580 := Option.some.inj he.symm
    subst b
    exact leaf5580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5581 := Option.some.inj he.symm
    subst b
    exact leaf5581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5582 := Option.some.inj he.symm
    subst b
    exact leaf5582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5583 := Option.some.inj he.symm
    subst b
    exact leaf5583_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5584 := Option.some.inj he.symm
    subst b
    exact leaf5584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5585 := Option.some.inj he.symm
    subst b
    exact leaf5585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5586 := Option.some.inj he.symm
    subst b
    exact leaf5586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5587 := Option.some.inj he.symm
    subst b
    exact leaf5587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5588 := Option.some.inj he.symm
    subst b
    exact leaf5588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5589 := Option.some.inj he.symm
    subst b
    exact leaf5589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5590 := Option.some.inj he.symm
    subst b
    exact leaf5590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5591 := Option.some.inj he.symm
    subst b
    exact leaf5591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5592 := Option.some.inj he.symm
    subst b
    exact leaf5592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5593 := Option.some.inj he.symm
    subst b
    exact leaf5593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5594 := Option.some.inj he.symm
    subst b
    exact leaf5594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5595 := Option.some.inj he.symm
    subst b
    exact leaf5595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5596 := Option.some.inj he.symm
    subst b
    exact leaf5596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5597 := Option.some.inj he.symm
    subst b
    exact leaf5597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5598 := Option.some.inj he.symm
    subst b
    exact leaf5598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5599 := Option.some.inj he.symm
    subst b
    exact leaf5599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5600 := Option.some.inj he.symm
    subst b
    exact leaf5600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5601 := Option.some.inj he.symm
    subst b
    exact leaf5601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5602 := Option.some.inj he.symm
    subst b
    exact leaf5602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5603 := Option.some.inj he.symm
    subst b
    exact leaf5603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5604 := Option.some.inj he.symm
    subst b
    exact leaf5604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5605 := Option.some.inj he.symm
    subst b
    exact leaf5605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5606 := Option.some.inj he.symm
    subst b
    exact leaf5606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5607 := Option.some.inj he.symm
    subst b
    exact leaf5607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5608 := Option.some.inj he.symm
    subst b
    exact leaf5608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5609 := Option.some.inj he.symm
    subst b
    exact leaf5609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5610 := Option.some.inj he.symm
    subst b
    exact leaf5610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5611 := Option.some.inj he.symm
    subst b
    exact leaf5611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5612 := Option.some.inj he.symm
    subst b
    exact leaf5612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5613 := Option.some.inj he.symm
    subst b
    exact leaf5613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5614 := Option.some.inj he.symm
    subst b
    exact leaf5614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5615 := Option.some.inj he.symm
    subst b
    exact leaf5615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5616 := Option.some.inj he.symm
    subst b
    exact leaf5616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5617 := Option.some.inj he.symm
    subst b
    exact leaf5617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5618 := Option.some.inj he.symm
    subst b
    exact leaf5618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5619 := Option.some.inj he.symm
    subst b
    exact leaf5619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5620 := Option.some.inj he.symm
    subst b
    exact leaf5620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5621 := Option.some.inj he.symm
    subst b
    exact leaf5621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5622 := Option.some.inj he.symm
    subst b
    exact leaf5622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5623 := Option.some.inj he.symm
    subst b
    exact leaf5623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5624 := Option.some.inj he.symm
    subst b
    exact leaf5624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5625 := Option.some.inj he.symm
    subst b
    exact leaf5625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5626 := Option.some.inj he.symm
    subst b
    exact leaf5626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5627 := Option.some.inj he.symm
    subst b
    exact leaf5627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5628 := Option.some.inj he.symm
    subst b
    exact leaf5628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5629 := Option.some.inj he.symm
    subst b
    exact leaf5629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5630 := Option.some.inj he.symm
    subst b
    exact leaf5630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5631 := Option.some.inj he.symm
    subst b
    exact leaf5631_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block87_product
