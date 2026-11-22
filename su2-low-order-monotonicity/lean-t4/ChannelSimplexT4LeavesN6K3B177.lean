import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch120
import ChannelSimplexT4LogBatch148
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch240
import ChannelSimplexT4LogBatch242
import ChannelSimplexT4LogBatch244
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch246
import ChannelSimplexT4LogBatch247
import ChannelSimplexT4LogBatch248
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11328 hb (.fixed (2504700185993/2748779069440) LowOrder.T4Burg.LeafLogs.log21394) (.quadratic (616441921031/2013167779840) (11545651713402/6622851009389) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21393) (by decide +kernel)
theorem leaf11329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11329 hb (.fixed (5035309806311/5497558138880) LowOrder.T4Burg.LeafLogs.log21396) (.quadratic (17153048471/56002723840) (35715022218/20495743733) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21395) (by decide +kernel)
theorem leaf11330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11330 hb (.fixed (623840139077/687194767360) LowOrder.T4Burg.LeafLogs.log21398) (.quadratic (87815967233/287343738880) (8193749253390/4714588843927) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21397) (by decide +kernel)
theorem leaf11331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11331 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7330709459/23980195840) (228120326190/131313161767) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21399) (by decide +kernel)
theorem leaf11332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11332 hb (.fixed (5026058417791/5497558138880) LowOrder.T4Burg.LeafLogs.log21402) (.quadratic (88708567553/287595397120) (1684232358966/953092281323) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21401) (by decide +kernel)
theorem leaf11333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11333 hb (.fixed (2525929326273/2748779069440) LowOrder.T4Burg.LeafLogs.log21404) (.quadratic (2468364273/8000389120) (5209718694/2949477923) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21403) (by decide +kernel)
theorem leaf11334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11334 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (89014779193/288432619520) (1691725785606/958184110163) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21405) (by decide +kernel)
theorem leaf11335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11335 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (21769913/70520320) (413955846/234558611) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21407) (by decide +kernel)
theorem leaf11336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11336 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (623292198031/2019028336640) (11852272657962/6709327202885) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21409) (by decide +kernel)
theorem leaf11337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11337 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (152435471/493642240) (2900179242/1642407941) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21411) (by decide +kernel)
theorem leaf11338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11338 hb (.fixed (5005645759821/5497558138880) LowOrder.T4Burg.LeafLogs.log21414) (.quadratic (619612028423/2011406172160) (58679314377570/33266735828257) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21413) (by decide +kernel)
theorem leaf11339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11339 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51723321029/167861370880) (1633594216770/926542519057) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21415) (by decide +kernel)
theorem leaf11340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11340 hb (.fixed (1260212313909/1374389534720) LowOrder.T4Burg.LeafLogs.log13681) (.quadratic (625860230663/2013167779840) (60271202167650/33622843767073) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21417) (by decide +kernel)
theorem leaf11341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11341 hb (.fixed (2533276648593/2748779069440) LowOrder.T4Burg.LeafLogs.log21419) (.quadratic (17414668183/56002723840) (186423702450/104048436937) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21418) (by decide +kernel)
theorem leaf11342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11342 hb (.fixed (5047006429441/5497558138880) LowOrder.T4Burg.LeafLogs.log21421) (.quadratic (125199728539/402633555968) (60308573416290/33630318016801) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21420) (by decide +kernel)
theorem leaf11343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11343 hb (.fixed (1268167659459/1374389534720) LowOrder.T4Burg.LeafLogs.log21423) (.quadratic (10451107777/33601634304) (186539045810/104071505609) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21422) (by decide +kernel)
theorem leaf11344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11344 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (628003712143/2019028336640) (60533472100050/33801057776473) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21424) (by decide +kernel)
theorem leaf11345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11345 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11346 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (125628424835/403805667328) (60570843348690/33808532026201) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21426) (by decide +kernel)
theorem leaf11347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11347 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (30723907/98728448) (14820593490/8275979161) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21428) (by decide +kernel)
theorem leaf11348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11348 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (633701411983/2019028336640) (62071851056850/34108733567833) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21430) (by decide +kernel)
theorem leaf11349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11349 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11350 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (126767964803/403805667328) (62109222305490/34116207817561) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21432) (by decide +kernel)
theorem leaf11351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11351 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (31002115/98728448) (15196174290/8351095321) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21434) (by decide +kernel)
theorem leaf11352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11352 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (89757957433/288432619520) (1731857410566/966210435155) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21436) (by decide +kernel)
theorem leaf11353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11353 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (21951353/70520320) (423753606/236518163) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21438) (by decide +kernel)
theorem leaf11354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11354 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (628494445711/2019028336640) (12133194032682/6765511477829) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21440) (by decide +kernel)
theorem leaf11355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11355 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (153705551/493642240) (2968763562/1656124805) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21442) (by decide +kernel)
theorem leaf11356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11356 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (90571914553/288432619520) (1775811095046/975001172051) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21444) (by decide +kernel)
theorem leaf11357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11357 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (22150073/70520320) (434484486/238664339) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21446) (by decide +kernel)
theorem leaf11358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11358 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (634192145551/2019028336640) (12440869824042/6827046636101) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21448) (by decide +kernel)
theorem leaf11359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11359 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (11930507/37972480) (234144594/128549849) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21450) (by decide +kernel)
theorem leaf11360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11360 hb (.fixed (4971673216031/5497558138880) LowOrder.T4Burg.LeafLogs.log21453) (.quadratic (13781918515/44645974016) (727908556770/410777543521) false LowOrder.T4Burg.LeafLogs.log21231 LowOrder.T4Burg.LeafLogs.log21452) (by decide +kernel)
theorem leaf11361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11361 hb (.fixed (2498485705673/2748779069440) LowOrder.T4Burg.LeafLogs.log21455) (.quadratic (7765481123/25149988864) (3692902522770/2085053559481) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log21454) (by decide +kernel)
theorem leaf11362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11362 hb (.fixed (5022534711961/5497558138880) LowOrder.T4Burg.LeafLogs.log21457) (.quadratic (124459696027/402985877504) (59214402710370/33449247286561) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21456) (by decide +kernel)
theorem leaf11363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11363 hb (.fixed (2514360292623/2748779069440) LowOrder.T4Burg.LeafLogs.log21459) (.quadratic (622436892167/2014929387520) (59251773959010/33456721536289) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21458) (by decide +kernel)
theorem leaf11364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11364 hb (.fixed (5048031691621/5497558138880) LowOrder.T4Burg.LeafLogs.log21461) (.quadratic (125401055131/402985877504) (60485237500770/33703414244641) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21460) (by decide +kernel)
theorem leaf11365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11365 hb (.fixed (2527088841413/2748779069440) LowOrder.T4Burg.LeafLogs.log21463) (.quadratic (3249449159/10440048640) (313588646370/174667816033) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21462) (by decide +kernel)
theorem leaf11366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11366 hb (.fixed (5079795652441/5497558138880) LowOrder.T4Burg.LeafLogs.log21465) (.quadratic (52350959301/168154972160) (1684796838210/938883145489) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21464) (by decide +kernel)
theorem leaf11367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11367 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (124888392323/404157988864) (59476672642770/33627571181401) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21466) (by decide +kernel)
theorem leaf11368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11368 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11369 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (624580373647/2020789944320) (59514043891410/33635045431129) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21468) (by decide +kernel)
theorem leaf11370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11370 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (152749967/494072320) (14562585810/8233637449) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21470) (by decide +kernel)
theorem leaf11371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11371 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (125829751427/404157988864) (60747507433170/33881738139481) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21472) (by decide +kernel)
theorem leaf11372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11372 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11373 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (629287169167/2020789944320) (60784878681810/33889212389209) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21474) (by decide +kernel)
theorem leaf11374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11374 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (153899087/494072320) (14872848210/8295689929) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21476) (by decide +kernel)
theorem leaf11375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11375 hb (.fixed (5036267897141/5497558138880) LowOrder.T4Burg.LeafLogs.log11380) (.quadratic (88942924289/287847055360) (8470848568590/4780793534359) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21478) (by decide +kernel)
theorem leaf11376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11376 hb (.fixed (1261292208779/1374389534720) LowOrder.T4Burg.LeafLogs.log21480) (.quadratic (622789213703/2014929387520) (59346900773730/33475746899233) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21479) (by decide +kernel)
theorem leaf11377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11377 hb (.fixed (316927807421/343597383680) LowOrder.T4Burg.LeafLogs.log21482) (.quadratic (51988086469/168154972160) (1652138283330/932351434513) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21481) (by decide +kernel)
theorem leaf11378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11378 hb (.fixed (5061676503181/5497558138880) LowOrder.T4Burg.LeafLogs.log21484) (.quadratic (89615323649/287847055360) (8652396395790/4817103099799) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21483) (by decide +kernel)
theorem leaf11379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11379 hb (.fixed (1271811574809/1374389534720) LowOrder.T4Burg.LeafLogs.log21486) (.quadratic (7480655827/24022138880) (240860524590/134161216039) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21485) (by decide +kernel)
theorem leaf11380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11380 hb (.fixed (1267630122169/1374389534720) LowOrder.T4Burg.LeafLogs.log21488) (.quadratic (627496009223/2014929387520) (60617735564130/33729913857313) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21487) (by decide +kernel)
theorem leaf11381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11381 hb (.fixed (2548016850603/2748779069440) LowOrder.T4Burg.LeafLogs.log21490) (.quadratic (52380319429/168154972160) (1687439249730/939411627793) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21489) (by decide +kernel)
theorem leaf11382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11382 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (89249135929/288684277760) (8508315701790/4806268376479) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21491) (by decide +kernel)
theorem leaf11383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11383 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (21827129/70581760) (2081909790/1176541999) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21492) (by decide +kernel)
theorem leaf11384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11384 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (624932695183/2020789944320) (59609170706130/33654070794073) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21494) (by decide +kernel)
theorem leaf11385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11385 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (152835983/494072320) (14585810130/8238282313) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21496) (by decide +kernel)
theorem leaf11386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11386 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (89921535289/288684277760) (8689863528990/4842577941919) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21498) (by decide +kernel)
theorem leaf11387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11387 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (21991289/70581760) (2126232990/1185406639) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21500) (by decide +kernel)
theorem leaf11388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11388 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (629639490703/2020789944320) (60880005496530/33908237752153) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21502) (by decide +kernel)
theorem leaf11389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11389 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (153985103/494072320) (14896072530/8300334793) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21504) (by decide +kernel)
theorem leaf11390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11390 hb (.fixed (5076334870331/5497558138880) LowOrder.T4Burg.LeafLogs.log21507) (.quadratic (126441504667/402985877504) (61889844374370/33984335619361) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21506) (by decide +kernel)
theorem leaf11391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11391 hb (.fixed (2550905509223/2748779069440) LowOrder.T4Burg.LeafLogs.log21509) (.quadratic (10554589121/33630994432) (1722775605570/946478898961) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21508) (by decide +kernel)
theorem block177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11328 ≤ i) (hhi : i < 11392) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11328 := Option.some.inj he.symm
    subst b
    exact leaf11328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11329 := Option.some.inj he.symm
    subst b
    exact leaf11329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11330 := Option.some.inj he.symm
    subst b
    exact leaf11330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11331 := Option.some.inj he.symm
    subst b
    exact leaf11331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11332 := Option.some.inj he.symm
    subst b
    exact leaf11332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11333 := Option.some.inj he.symm
    subst b
    exact leaf11333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11334 := Option.some.inj he.symm
    subst b
    exact leaf11334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11335 := Option.some.inj he.symm
    subst b
    exact leaf11335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11336 := Option.some.inj he.symm
    subst b
    exact leaf11336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11337 := Option.some.inj he.symm
    subst b
    exact leaf11337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11338 := Option.some.inj he.symm
    subst b
    exact leaf11338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11339 := Option.some.inj he.symm
    subst b
    exact leaf11339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11340 := Option.some.inj he.symm
    subst b
    exact leaf11340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11341 := Option.some.inj he.symm
    subst b
    exact leaf11341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11342 := Option.some.inj he.symm
    subst b
    exact leaf11342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11343 := Option.some.inj he.symm
    subst b
    exact leaf11343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11344 := Option.some.inj he.symm
    subst b
    exact leaf11344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11345 := Option.some.inj he.symm
    subst b
    exact leaf11345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11346 := Option.some.inj he.symm
    subst b
    exact leaf11346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11347 := Option.some.inj he.symm
    subst b
    exact leaf11347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11348 := Option.some.inj he.symm
    subst b
    exact leaf11348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11349 := Option.some.inj he.symm
    subst b
    exact leaf11349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11350 := Option.some.inj he.symm
    subst b
    exact leaf11350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11351 := Option.some.inj he.symm
    subst b
    exact leaf11351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11352 := Option.some.inj he.symm
    subst b
    exact leaf11352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11353 := Option.some.inj he.symm
    subst b
    exact leaf11353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11354 := Option.some.inj he.symm
    subst b
    exact leaf11354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11355 := Option.some.inj he.symm
    subst b
    exact leaf11355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11356 := Option.some.inj he.symm
    subst b
    exact leaf11356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11357 := Option.some.inj he.symm
    subst b
    exact leaf11357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11358 := Option.some.inj he.symm
    subst b
    exact leaf11358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11359 := Option.some.inj he.symm
    subst b
    exact leaf11359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11360 := Option.some.inj he.symm
    subst b
    exact leaf11360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11361 := Option.some.inj he.symm
    subst b
    exact leaf11361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11362 := Option.some.inj he.symm
    subst b
    exact leaf11362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11363 := Option.some.inj he.symm
    subst b
    exact leaf11363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11364 := Option.some.inj he.symm
    subst b
    exact leaf11364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11365 := Option.some.inj he.symm
    subst b
    exact leaf11365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11366 := Option.some.inj he.symm
    subst b
    exact leaf11366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11367 := Option.some.inj he.symm
    subst b
    exact leaf11367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11368 := Option.some.inj he.symm
    subst b
    exact leaf11368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11369 := Option.some.inj he.symm
    subst b
    exact leaf11369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11370 := Option.some.inj he.symm
    subst b
    exact leaf11370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11371 := Option.some.inj he.symm
    subst b
    exact leaf11371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11372 := Option.some.inj he.symm
    subst b
    exact leaf11372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11373 := Option.some.inj he.symm
    subst b
    exact leaf11373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11374 := Option.some.inj he.symm
    subst b
    exact leaf11374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11375 := Option.some.inj he.symm
    subst b
    exact leaf11375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11376 := Option.some.inj he.symm
    subst b
    exact leaf11376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11377 := Option.some.inj he.symm
    subst b
    exact leaf11377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11378 := Option.some.inj he.symm
    subst b
    exact leaf11378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11379 := Option.some.inj he.symm
    subst b
    exact leaf11379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11380 := Option.some.inj he.symm
    subst b
    exact leaf11380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11381 := Option.some.inj he.symm
    subst b
    exact leaf11381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11382 := Option.some.inj he.symm
    subst b
    exact leaf11382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11383 := Option.some.inj he.symm
    subst b
    exact leaf11383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11384 := Option.some.inj he.symm
    subst b
    exact leaf11384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11385 := Option.some.inj he.symm
    subst b
    exact leaf11385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11386 := Option.some.inj he.symm
    subst b
    exact leaf11386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11387 := Option.some.inj he.symm
    subst b
    exact leaf11387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11388 := Option.some.inj he.symm
    subst b
    exact leaf11388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11389 := Option.some.inj he.symm
    subst b
    exact leaf11389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11390 := Option.some.inj he.symm
    subst b
    exact leaf11390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11391 := Option.some.inj he.symm
    subst b
    exact leaf11391_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block177_product
