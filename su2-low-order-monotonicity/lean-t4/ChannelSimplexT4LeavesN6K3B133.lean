import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch169
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch176
import ChannelSimplexT4LogBatch181
import ChannelSimplexT4LogBatch182
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8512 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (11082657373/40609587200) (266466593970/193716631369) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16379) (by decide +kernel)
theorem leaf8513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8513 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (10971885149/40572887040) (28573077410/21289017409) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16381) (by decide +kernel)
theorem leaf8514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8514 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (11085540957/40609587200) (266726116530/193768535881) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16383) (by decide +kernel)
theorem leaf8515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8515 hb (.odd (257220853/200000000) LowOrder.T4Burg.LeafLogs.log3586) (.quadratic (732298963/2704859136) (9566356790/7104738667) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16385) (by decide +kernel)
theorem leaf8516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8516 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (11098140253/40609587200) (267860053170/193995323209) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16387) (by decide +kernel)
theorem leaf8517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8517 hb (.odd (257220853/200000000) LowOrder.T4Burg.LeafLogs.log3586) (.quadratic (10987368029/40572887040) (28727906210/21319983169) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16389) (by decide +kernel)
theorem leaf8518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8518 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (11101023837/40609587200) (268119575730/194047227721) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16391) (by decide +kernel)
theorem leaf8519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8519 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (18369806257/69218385920) (1222054849710/958353162343) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16393) (by decide +kernel)
theorem leaf8520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8520 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (18557566897/69281300480) (253870567254/193822238843) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16395) (by decide +kernel)
theorem leaf8521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8521 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (128635829719/484528701440) (8567124146370/6711020176081) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16397) (by decide +kernel)
theorem leaf8522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8522 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (129950154199/484969103360) (1779642010458/1357265279837) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16399) (by decide +kernel)
theorem leaf8523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8523 hb (.odd (1320476513/1000000000) LowOrder.T4Burg.LeafLogs.log13892) (.quadratic (18396348337/69218385920) (1229221211310/959786434663) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16401) (by decide +kernel)
theorem leaf8524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8524 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (2654872711/9897328640) (36471977082/27729841901) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16402) (by decide +kernel)
theorem leaf8525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8525 hb (.odd (1320476513/1000000000) LowOrder.T4Burg.LeafLogs.log13892) (.quadratic (128821624279/484528701440) (8617288677570/6721053082321) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16404) (by decide +kernel)
theorem leaf8526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8526 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (130135948759/484969103360) (1789674916698/1359271861085) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16405) (by decide +kernel)
theorem leaf8527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8527 hb (.fixed (4033748247161/5497558138880) LowOrder.T4Burg.LeafLogs.log15316) (.quadratic (139865681/525967360) (283681710/221627623) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16407) (by decide +kernel)
theorem leaf8528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8528 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (222024173/827269120) (1018266282/774739589) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16408) (by decide +kernel)
theorem leaf8529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8529 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (522633001/1932042240) (1362245530/1014087293) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16410) (by decide +kernel)
theorem leaf8530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8530 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (1584135547/5801369600) (38147546430/27689982511) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16411) (by decide +kernel)
theorem leaf8531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8531 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (1219913909/4508098560) (3182941970/2367077497) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16413) (by decide +kernel)
theorem leaf8532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8532 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (11092880989/40609587200) (267386719410/193900656457) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16415) (by decide +kernel)
theorem leaf8533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8533 hb (.odd (257220853/200000000) LowOrder.T4Burg.LeafLogs.log3586) (.quadratic (523370281/1932042240) (1369618330/1015561853) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16417) (by decide +kernel)
theorem leaf8534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8534 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (1586347387/5801369600) (38346612030/27729795631) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16419) (by decide +kernel)
theorem leaf8535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8535 hb (.odd (257220853/200000000) LowOrder.T4Burg.LeafLogs.log3586) (.quadratic (1221634229/4508098560) (3200145170/2370518137) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16421) (by decide +kernel)
theorem leaf8536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8536 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (11108363869/40609587200) (268780178610/194179348297) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16423) (by decide +kernel)
theorem leaf8537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8537 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (129008598487/484528701440) (8667771713730/6731149689553) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16425) (by decide +kernel)
theorem leaf8538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8538 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (130322922967/484969103360) (8998857619650/6806455912657) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16427) (by decide +kernel)
theorem leaf8539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8539 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (25808640299/96905740288) (1735422905178/1346603650397) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16428) (by decide +kernel)
theorem leaf8540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8540 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (26071505195/96993820672) (9008200431810/6808324475089) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16430) (by decide +kernel)
theorem leaf8541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8541 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (129442119127/484528701440) (8784822286530/6754559804113) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16432) (by decide +kernel)
theorem leaf8542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8542 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (130756443607/484969103360) (9115908192450/6829866027217) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16433) (by decide +kernel)
theorem leaf8543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8543 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (25895344427/96905740288) (1758833019738/1351285673309) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16435) (by decide +kernel)
theorem leaf8544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8544 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (26158209323/96993820672) (9125251004610/6831734589649) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16436) (by decide +kernel)
theorem leaf8545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8545 hb (.fixed (1005341051199/1374389534720) LowOrder.T4Burg.LeafLogs.log16439) (.quadratic (10789170781/40499486720) (242034609330/188069836873) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16438) (by decide +kernel)
theorem leaf8546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8546 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (10898697821/40536186880) (251231440050/190162439497) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16440) (by decide +kernel)
theorem leaf8547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8547 hb (.fixed (2014832210723/2748779069440) LowOrder.T4Burg.LeafLogs.log16443) (.quadratic (2158410873/8099897344) (48458826378/37624348277) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16442) (by decide +kernel)
theorem leaf8548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8548 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (2180316281/8107237376) (251490962610/190214344009) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16444) (by decide +kernel)
theorem leaf8549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8549 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (10825297501/40499486720) (245286014130/188720117833) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16446) (by decide +kernel)
theorem leaf8550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8550 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (10934824541/40536186880) (254482844850/190812720457) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16448) (by decide +kernel)
theorem leaf8551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8551 hb (.fixed (2019859974763/2748779069440) LowOrder.T4Burg.LeafLogs.log16451) (.quadratic (2165636217/8099897344) (49109107338/37754404469) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16450) (by decide +kernel)
theorem leaf8552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8552 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (2187541625/8107237376) (254742367410/190864624969) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16452) (by decide +kernel)
theorem leaf8553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8553 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (734019283/2704859136) (9652372790/7121941867) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16454) (by decide +kernel)
theorem leaf8554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8554 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (855688081/3123814400) (1598712930/1150649761) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16456) (by decide +kernel)
theorem leaf8555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8555 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (11013172829/40572887040) (28985954210/21371592769) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16458) (by decide +kernel)
theorem leaf8556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8556 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (11126828637/40609587200) (270442007730/194511714121) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16460) (by decide +kernel)
theorem leaf8557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8557 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (736427731/2704859136) (9772795190/7146026347) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16462) (by decide +kernel)
theorem leaf8558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8558 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (11160071773/40609587200) (273433889970/195110090569) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16464) (by decide +kernel)
theorem leaf8559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8559 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (11049299549/40572887040) (29347221410/21443846209) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16466) (by decide +kernel)
theorem leaf8560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8560 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (11162955357/40609587200) (273693412530/195161995081) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16468) (by decide +kernel)
theorem leaf8561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8561 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (18440585137/69218385920) (1241165147310/962175221863) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16470) (by decide +kernel)
theorem leaf8562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8562 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (18628345777/69281300480) (257692626774/194586650747) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16472) (by decide +kernel)
theorem leaf8563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8563 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (129131281879/484528701440) (8700896229570/6737774592721) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16474) (by decide +kernel)
theorem leaf8564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8564 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (130445606359/484969103360) (1806396427098/1362616163165) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16475) (by decide +kernel)
theorem leaf8565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8565 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (18502516657/69218385920) (1257886657710/965519523943) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16477) (by decide +kernel)
theorem leaf8566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8566 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (18690277297/69281300480) (261036928854/195255511163) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16479) (by decide +kernel)
theorem leaf8567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8567 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (129564802519/484528701440) (8817946802370/6761184707281) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16481) (by decide +kernel)
theorem leaf8568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8568 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (130879126999/484969103360) (1829806541658/1367298186077) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16483) (by decide +kernel)
theorem leaf8569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8569 hb (.fixed (4039777310871/5497558138880) LowOrder.T4Burg.LeafLogs.log16486) (.quadratic (1542208891/5785640960) (34657262910/26883297583) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16485) (by decide +kernel)
theorem leaf8570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8570 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (1557855611/5790883840) (7194219174/5436448163) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16487) (by decide +kernel)
theorem leaf8571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8571 hb (.fixed (2024899185583/2748779069440) LowOrder.T4Burg.LeafLogs.log16490) (.quadratic (1547369851/5785640960) (35121749310/26976194863) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16489) (by decide +kernel)
theorem leaf8572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8572 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (1563016571/5790883840) (7287116454/5455027619) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16491) (by decide +kernel)
theorem leaf8573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8573 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (524599081/1932042240) (1381906330/1018019453) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16493) (by decide +kernel)
theorem leaf8574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8574 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (1590033787/5801369600) (38678388030/27796150831) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16495) (by decide +kernel)
theorem leaf8575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8575 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (408167143/1502699520) (1076272390/792084179) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16497) (by decide +kernel)
theorem block133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8512 ≤ i) (hhi : i < 8576) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8512 := Option.some.inj he.symm
    subst b
    exact leaf8512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8513 := Option.some.inj he.symm
    subst b
    exact leaf8513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8514 := Option.some.inj he.symm
    subst b
    exact leaf8514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8515 := Option.some.inj he.symm
    subst b
    exact leaf8515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8516 := Option.some.inj he.symm
    subst b
    exact leaf8516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8517 := Option.some.inj he.symm
    subst b
    exact leaf8517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8518 := Option.some.inj he.symm
    subst b
    exact leaf8518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8519 := Option.some.inj he.symm
    subst b
    exact leaf8519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8520 := Option.some.inj he.symm
    subst b
    exact leaf8520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8521 := Option.some.inj he.symm
    subst b
    exact leaf8521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8522 := Option.some.inj he.symm
    subst b
    exact leaf8522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8523 := Option.some.inj he.symm
    subst b
    exact leaf8523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8524 := Option.some.inj he.symm
    subst b
    exact leaf8524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8525 := Option.some.inj he.symm
    subst b
    exact leaf8525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8526 := Option.some.inj he.symm
    subst b
    exact leaf8526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8527 := Option.some.inj he.symm
    subst b
    exact leaf8527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8528 := Option.some.inj he.symm
    subst b
    exact leaf8528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8529 := Option.some.inj he.symm
    subst b
    exact leaf8529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8530 := Option.some.inj he.symm
    subst b
    exact leaf8530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8531 := Option.some.inj he.symm
    subst b
    exact leaf8531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8532 := Option.some.inj he.symm
    subst b
    exact leaf8532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8533 := Option.some.inj he.symm
    subst b
    exact leaf8533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8534 := Option.some.inj he.symm
    subst b
    exact leaf8534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8535 := Option.some.inj he.symm
    subst b
    exact leaf8535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8536 := Option.some.inj he.symm
    subst b
    exact leaf8536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8537 := Option.some.inj he.symm
    subst b
    exact leaf8537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8538 := Option.some.inj he.symm
    subst b
    exact leaf8538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8539 := Option.some.inj he.symm
    subst b
    exact leaf8539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8540 := Option.some.inj he.symm
    subst b
    exact leaf8540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8541 := Option.some.inj he.symm
    subst b
    exact leaf8541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8542 := Option.some.inj he.symm
    subst b
    exact leaf8542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8543 := Option.some.inj he.symm
    subst b
    exact leaf8543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8544 := Option.some.inj he.symm
    subst b
    exact leaf8544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8545 := Option.some.inj he.symm
    subst b
    exact leaf8545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8546 := Option.some.inj he.symm
    subst b
    exact leaf8546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8547 := Option.some.inj he.symm
    subst b
    exact leaf8547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8548 := Option.some.inj he.symm
    subst b
    exact leaf8548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8549 := Option.some.inj he.symm
    subst b
    exact leaf8549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8550 := Option.some.inj he.symm
    subst b
    exact leaf8550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8551 := Option.some.inj he.symm
    subst b
    exact leaf8551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8552 := Option.some.inj he.symm
    subst b
    exact leaf8552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8553 := Option.some.inj he.symm
    subst b
    exact leaf8553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8554 := Option.some.inj he.symm
    subst b
    exact leaf8554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8555 := Option.some.inj he.symm
    subst b
    exact leaf8555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8556 := Option.some.inj he.symm
    subst b
    exact leaf8556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8557 := Option.some.inj he.symm
    subst b
    exact leaf8557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8558 := Option.some.inj he.symm
    subst b
    exact leaf8558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8559 := Option.some.inj he.symm
    subst b
    exact leaf8559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8560 := Option.some.inj he.symm
    subst b
    exact leaf8560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8561 := Option.some.inj he.symm
    subst b
    exact leaf8561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8562 := Option.some.inj he.symm
    subst b
    exact leaf8562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8563 := Option.some.inj he.symm
    subst b
    exact leaf8563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8564 := Option.some.inj he.symm
    subst b
    exact leaf8564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8565 := Option.some.inj he.symm
    subst b
    exact leaf8565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8566 := Option.some.inj he.symm
    subst b
    exact leaf8566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8567 := Option.some.inj he.symm
    subst b
    exact leaf8567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8568 := Option.some.inj he.symm
    subst b
    exact leaf8568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8569 := Option.some.inj he.symm
    subst b
    exact leaf8569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8570 := Option.some.inj he.symm
    subst b
    exact leaf8570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8571 := Option.some.inj he.symm
    subst b
    exact leaf8571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8572 := Option.some.inj he.symm
    subst b
    exact leaf8572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8573 := Option.some.inj he.symm
    subst b
    exact leaf8573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8574 := Option.some.inj he.symm
    subst b
    exact leaf8574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8575 := Option.some.inj he.symm
    subst b
    exact leaf8575_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block133_product
