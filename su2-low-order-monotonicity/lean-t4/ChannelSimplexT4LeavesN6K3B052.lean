import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch075
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch078
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3328 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (11695894109/40756387840) (319015488690/205243485001) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7911) (by decide +kernel)
theorem leaf3329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3329 hb (.fixed (4326622261751/5497558138880) LowOrder.T4Burg.LeafLogs.log7915) (.quadratic (61367885/219252736) (4729681206/3238176491) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log7914) (by decide +kernel)
theorem leaf3330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3330 hb (.fixed (2201634584493/2748779069440) LowOrder.T4Burg.LeafLogs.log5948) (.quadratic (104389931/365834240) (281007747/183836257) false LowOrder.T4Burg.LeafLogs.log7660 LowOrder.T4Burg.LeafLogs.log7916) (by decide +kernel)
theorem leaf3331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3331 hb (.fixed (4369815365621/5497558138880) LowOrder.T4Burg.LeafLogs.log7918) (.quadratic (430165019/1534769152) (33267020922/22699085933) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log7917) (by decide +kernel)
theorem leaf3332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf3332 hb (.fixed (2222736491073/2748779069440) LowOrder.T4Burg.LeafLogs.log6102) (.quadratic (731712557/2560839680) (1975901589/1288623271) false LowOrder.T4Burg.LeafLogs.log7660 LowOrder.T4Burg.LeafLogs.log7919) (by decide +kernel)
theorem leaf3333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3333 hb (.fixed (4333930695981/5497558138880) LowOrder.T4Burg.LeafLogs.log7921) (.quadratic (61699661/219252736) (4819260726/3256092395) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log7920) (by decide +kernel)
theorem leaf3334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3334 hb (.fixed (2205204209033/2748779069440) LowOrder.T4Burg.LeafLogs.log7923) (.quadratic (314974081/1098229760) (25738594830/16650066967) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7922) (by decide +kernel)
theorem leaf3335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3335 hb (.fixed (273564217891/343597383680) LowOrder.T4Burg.LeafLogs.log7925) (.quadratic (432487451/1534769152) (33894077562/22824497261) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log7924) (by decide +kernel)
theorem leaf3336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3336 hb (.fixed (1113130592959/1374389534720) LowOrder.T4Burg.LeafLogs.log7927) (.quadratic (2207767687/7687608320) (180966426210/116709721249) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7926) (by decide +kernel)
theorem leaf3337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3337 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (3838818847/13560995840) (33798590370/22418761537) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7928) (by decide +kernel)
theorem leaf3338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3338 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (2351643769/8151277568) (324624714930/206365330249) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7930) (by decide +kernel)
theorem leaf3339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3339 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (11527990877/40682987520) (33913933730/22441830209) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7932) (by decide +kernel)
theorem leaf3340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3340 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (11769753181/40756387840) (325662805170/206572948297) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7934) (by decide +kernel)
theorem leaf3341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3341 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (3886987807/13560995840) (35243659170/22707775297) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7936) (by decide +kernel)
theorem leaf3342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3342 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2380545145/8151277568) (337630334130/208966454089) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7938) (by decide +kernel)
theorem leaf3343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3343 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (11672497757/40682987520) (35359002530/22730843969) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7940) (by decide +kernel)
theorem leaf3344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3344 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (11914260061/40756387840) (338668424370/209174072137) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7942) (by decide +kernel)
theorem leaf3345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3345 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (449309723/1537521664) (191437276770/118803891361) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7944) (by decide +kernel)
theorem leaf3346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3346 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2248711303/7687608320) (192021202530/118920676513) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7945) (by decide +kernel)
theorem leaf3347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3347 hb (.fixed (2057584706393/2748779069440) LowOrder.T4Burg.LeafLogs.log7649) (.quadratic (316653439/1158176768) (38258138430/27639649327) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log7946) (by decide +kernel)
theorem leaf3348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3348 hb (.fixed (4190948800291/5497558138880) LowOrder.T4Burg.LeafLogs.log7324) (.quadratic (1615445371/5801369600) (40965430590/28253559343) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7947) (by decide +kernel)
theorem leaf3349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3349 hb (.fixed (4161346922191/5497558138880) LowOrder.T4Burg.LeafLogs.log7949) (.quadratic (2219719801/8107237376) (269222546610/193760660809) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log7948) (by decide +kernel)
theorem leaf3350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3350 hb (.fixed (4236010836361/5497558138880) LowOrder.T4Burg.LeafLogs.log6092) (.quadratic (11323846237/40609587200) (288173591730/198058030921) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7950) (by decide +kernel)
theorem leaf3351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3351 hb (.fixed (2077033637373/2748779069440) LowOrder.T4Burg.LeafLogs.log7322) (.quadratic (320782207/1158176768) (40116084030/28011238447) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log7951) (by decide +kernel)
theorem leaf3352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3352 hb (.fixed (262479090351/343597383680) LowOrder.T4Burg.LeafLogs.log7953) (.quadratic (118348483/426696704) (14854113990/10334830771) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log7952) (by decide +kernel)
theorem leaf3353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3353 hb (.fixed (4273428074311/5497558138880) LowOrder.T4Burg.LeafLogs.log7955) (.quadratic (882181009/3123814400) (23167631610/15435319597) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7954) (by decide +kernel)
theorem leaf3354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3354 hb (.fixed (1051837703469/1374389534720) LowOrder.T4Burg.LeafLogs.log7957) (.quadratic (59795021/218466304) (21737376270/15726604183) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7956) (by decide +kernel)
theorem leaf3355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3355 hb (.fixed (2140467629553/2748779069440) LowOrder.T4Burg.LeafLogs.log6096) (.quadratic (305008513/1094297600) (23260228110/16072173847) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log7958) (by decide +kernel)
theorem leaf3356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3356 hb (.fixed (1063044604909/1374389534720) LowOrder.T4Burg.LeafLogs.log7960) (.quadratic (419154971/1529264128) (152957896290/110245481761) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7959) (by decide +kernel)
theorem leaf3357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3357 hb (.fixed (2162370136643/2748779069440) LowOrder.T4Burg.LeafLogs.log6098) (.quadratic (2138008711/7660083200) (163617859170/112664469409) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log7961) (by decide +kernel)
theorem leaf3358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3358 hb (.fixed (4245108984531/5497558138880) LowOrder.T4Burg.LeafLogs.log7328) (.quadratic (60569165/218466304) (22782470670/15935623063) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7962) (by decide +kernel)
theorem leaf3359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3359 hb (.fixed (33733048697/42949672960) LowOrder.T4Burg.LeafLogs.log7964) (.quadratic (308879233/1094297600) (24305322510/16281192727) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log7963) (by decide +kernel)
theorem leaf3360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3360 hb (.fixed (2144703009303/2748779069440) LowOrder.T4Burg.LeafLogs.log7966) (.quadratic (424573979/1529264128) (160273557090/111708613921) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log7965) (by decide +kernel)
theorem leaf3361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3361 hb (.fixed (4361139770281/5497558138880) LowOrder.T4Burg.LeafLogs.log7968) (.quadratic (2165103751/7660083200) (170933519970/114127601569) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log7967) (by decide +kernel)
theorem leaf3362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3362 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (109920213/387457024) (972864246/641974091) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7969) (by decide +kernel)
theorem leaf3363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3363 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (1683340667/5822341120) (46698519870/29545473583) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7971) (by decide +kernel)
theorem leaf3364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3364 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (770490067/2712199168) (6841507002/4500110093) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7973) (by decide +kernel)
theorem leaf3365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3365 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (11799113309/40756387840) (328305216690/207101430601) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7975) (by decide +kernel)
theorem leaf3366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3366 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (111296469/387457024) (1014151926/650231627) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7977) (by decide +kernel)
theorem leaf3367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3367 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (1703984507/5822341120) (48556465470/29917062703) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7979) (by decide +kernel)
theorem leaf3368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3368 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (780123859/2712199168) (7130520762/4557912845) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7981) (by decide +kernel)
theorem leaf3369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3369 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (11943620189/40756387840) (341310835890/209702554441) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7983) (by decide +kernel)
theorem leaf3370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3370 hb (.fixed (2177878790143/2748779069440) LowOrder.T4Burg.LeafLogs.log7986) (.quadratic (62252621/219252736) (4968559926/3285952235) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log7985) (by decide +kernel)
theorem leaf3371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3371 hb (.fixed (4431734392001/5497558138880) LowOrder.T4Burg.LeafLogs.log7988) (.quadratic (317738881/1098229760) (26485090830/16799366167) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7987) (by decide +kernel)
theorem leaf3372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3372 hb (.fixed (4398569250351/5497558138880) LowOrder.T4Burg.LeafLogs.log7990) (.quadratic (436358171/1534769152) (34939171962/23033516141) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log7989) (by decide +kernel)
theorem leaf3373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3373 hb (.fixed (559197771627/687194767360) LowOrder.T4Burg.LeafLogs.log7992) (.quadratic (2227121287/7687608320) (186191898210/117754815649) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7991) (by decide +kernel)
theorem leaf3374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3374 hb (.fixed (1097953542419/1374389534720) LowOrder.T4Burg.LeafLogs.log7994) (.quadratic (63026765/219252736) (5177578806/3327756011) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log7993) (by decide +kernel)
theorem leaf3375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3375 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (321609601/1098229760) (27530185230/17008385047) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7995) (by decide +kernel)
theorem leaf3376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3376 hb (.fixed (554270370257/687194767360) LowOrder.T4Burg.LeafLogs.log7997) (.quadratic (441777179/1534769152) (36402304122/23326142573) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log7996) (by decide +kernel)
theorem leaf3377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3377 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2254216327/7687608320) (193507559010/119217947809) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7998) (by decide +kernel)
theorem leaf3378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3378 hb (.odd (148775801/125000000) LowOrder.T4Burg.LeafLogs.log7729) (.quadratic (449395739/1540274176) (190810220130/118967023393) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log8000) (by decide +kernel)
theorem leaf3379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3379 hb (by decide +kernel)).elim
theorem leaf3380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3380 hb (.odd (148775801/125000000) LowOrder.T4Burg.LeafLogs.log7729) (.quadratic (2249141383/7701370880) (38278829178/23816761709) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log8002) (by decide +kernel)
theorem leaf3381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3381 hb (by decide +kernel)).elim
theorem leaf3382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3382 hb (.odd (148775801/125000000) LowOrder.T4Burg.LeafLogs.log7729) (.quadratic (321671041/1100195840) (27440605710/17031689623) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log8004) (by decide +kernel)
theorem leaf3383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3383 hb (by decide +kernel)).elim
theorem leaf3384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3384 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (453266459/1540274176) (196035692130/120012117793) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log8006) (by decide +kernel)
theorem leaf3385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3385 hb (by decide +kernel)).elim
theorem leaf3386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3386 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2268494983/7701370880) (39323923578/24025780589) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log8007) (by decide +kernel)
theorem leaf3387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3387 hb (by decide +kernel)).elim
theorem leaf3388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3388 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (324435841/1100195840) (28187101710/17180988823) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log8009) (by decide +kernel)
theorem leaf3389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3389 hb (by decide +kernel)).elim
theorem leaf3390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3390 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (8464938359/30218997760) (130741495578/88354283069) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8010) (by decide +kernel)
theorem leaf3391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3391 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (8633873783/30274048000) (696347329410/451433630257) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8012) (by decide +kernel)
theorem block52_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3328 ≤ i) (hhi : i < 3392) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3328 := Option.some.inj he.symm
    subst b
    exact leaf3328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3329 := Option.some.inj he.symm
    subst b
    exact leaf3329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3330 := Option.some.inj he.symm
    subst b
    exact leaf3330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3331 := Option.some.inj he.symm
    subst b
    exact leaf3331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3332 := Option.some.inj he.symm
    subst b
    exact leaf3332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3333 := Option.some.inj he.symm
    subst b
    exact leaf3333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3334 := Option.some.inj he.symm
    subst b
    exact leaf3334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3335 := Option.some.inj he.symm
    subst b
    exact leaf3335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3336 := Option.some.inj he.symm
    subst b
    exact leaf3336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3337 := Option.some.inj he.symm
    subst b
    exact leaf3337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3338 := Option.some.inj he.symm
    subst b
    exact leaf3338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3339 := Option.some.inj he.symm
    subst b
    exact leaf3339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3340 := Option.some.inj he.symm
    subst b
    exact leaf3340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3341 := Option.some.inj he.symm
    subst b
    exact leaf3341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3342 := Option.some.inj he.symm
    subst b
    exact leaf3342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3343 := Option.some.inj he.symm
    subst b
    exact leaf3343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3344 := Option.some.inj he.symm
    subst b
    exact leaf3344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3345 := Option.some.inj he.symm
    subst b
    exact leaf3345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3346 := Option.some.inj he.symm
    subst b
    exact leaf3346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3347 := Option.some.inj he.symm
    subst b
    exact leaf3347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3348 := Option.some.inj he.symm
    subst b
    exact leaf3348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3349 := Option.some.inj he.symm
    subst b
    exact leaf3349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3350 := Option.some.inj he.symm
    subst b
    exact leaf3350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3351 := Option.some.inj he.symm
    subst b
    exact leaf3351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3352 := Option.some.inj he.symm
    subst b
    exact leaf3352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3353 := Option.some.inj he.symm
    subst b
    exact leaf3353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3354 := Option.some.inj he.symm
    subst b
    exact leaf3354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3355 := Option.some.inj he.symm
    subst b
    exact leaf3355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3356 := Option.some.inj he.symm
    subst b
    exact leaf3356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3357 := Option.some.inj he.symm
    subst b
    exact leaf3357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3358 := Option.some.inj he.symm
    subst b
    exact leaf3358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3359 := Option.some.inj he.symm
    subst b
    exact leaf3359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3360 := Option.some.inj he.symm
    subst b
    exact leaf3360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3361 := Option.some.inj he.symm
    subst b
    exact leaf3361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3362 := Option.some.inj he.symm
    subst b
    exact leaf3362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3363 := Option.some.inj he.symm
    subst b
    exact leaf3363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3364 := Option.some.inj he.symm
    subst b
    exact leaf3364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3365 := Option.some.inj he.symm
    subst b
    exact leaf3365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3366 := Option.some.inj he.symm
    subst b
    exact leaf3366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3367 := Option.some.inj he.symm
    subst b
    exact leaf3367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3368 := Option.some.inj he.symm
    subst b
    exact leaf3368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3369 := Option.some.inj he.symm
    subst b
    exact leaf3369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3370 := Option.some.inj he.symm
    subst b
    exact leaf3370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3371 := Option.some.inj he.symm
    subst b
    exact leaf3371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3372 := Option.some.inj he.symm
    subst b
    exact leaf3372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3373 := Option.some.inj he.symm
    subst b
    exact leaf3373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3374 := Option.some.inj he.symm
    subst b
    exact leaf3374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3375 := Option.some.inj he.symm
    subst b
    exact leaf3375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3376 := Option.some.inj he.symm
    subst b
    exact leaf3376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3377 := Option.some.inj he.symm
    subst b
    exact leaf3377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3378 := Option.some.inj he.symm
    subst b
    exact leaf3378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3379 := Option.some.inj he.symm
    subst b
    exact leaf3379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3380 := Option.some.inj he.symm
    subst b
    exact leaf3380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3381 := Option.some.inj he.symm
    subst b
    exact leaf3381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3382 := Option.some.inj he.symm
    subst b
    exact leaf3382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3383 := Option.some.inj he.symm
    subst b
    exact leaf3383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3384 := Option.some.inj he.symm
    subst b
    exact leaf3384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3385 := Option.some.inj he.symm
    subst b
    exact leaf3385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3386 := Option.some.inj he.symm
    subst b
    exact leaf3386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3387 := Option.some.inj he.symm
    subst b
    exact leaf3387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3388 := Option.some.inj he.symm
    subst b
    exact leaf3388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3389 := Option.some.inj he.symm
    subst b
    exact leaf3389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3390 := Option.some.inj he.symm
    subst b
    exact leaf3390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3391 := Option.some.inj he.symm
    subst b
    exact leaf3391_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block52_product
